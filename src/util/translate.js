var log = require('console-emoji')
//const { translate } = require('free-translate');
const translate = require('@iamtraction/google-translate');
english = async (text) => {
    /*const translatedText = await translate(text, {to: 'en' });
    return translatedText*/
}

englishTraslate = async (text) => {
    return await translate(text, { from: 'es', to: 'en' }).then(res => {
        /*console.log(res);
        console.log('[Cosvi] '+res.text);*/
        return res.text
    }).catch(err => {
        console.error(err);
    });
}

transformText = async (text) => {
    return await translate(text, { from: 'es', to: 'en' }).then(res => {
        const returnText = {
            spanish:text, 
            english:  res.text
        }

        return returnText
    }).catch(err => {
        console.error(err);
    });
}

module.exports = {
    english: english,
    englishTraslate: englishTraslate,
    transformText: transformText
}