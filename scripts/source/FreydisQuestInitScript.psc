Scriptname FreydisQuestInitScript extends Quest

Quest property FreydisQuestMapMarker Auto

Event OnInit()
    Debug.Notification("Freydis Quest Added")
    FreydisQuestMapMarker.setstage(0)
EndEvent
