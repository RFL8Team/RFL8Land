using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class TotalScore : MonoBehaviour
{
    public Text guiText;
    public Text guiShadow;
    int score = 0;
    void Start()
    {

    }

    // Update is called once per frame
    void Update()
    {
        guiText.text = "Score: " + score.ToString();
        guiShadow.text = guiText.text;
    }
}
