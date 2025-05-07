import time
import pyautogui
import keyboard

screen_width, screen_height = pyautogui.size()
delay=1

def click():
    global delay
    pyautogui.moveTo(screen_width//2, screen_height//2)
    pyautogui.click()
    time.sleep(delay)
    
def main():
    flag = True
    while flag:
        if keyboard.is_pressed("shift"):
            time.sleep(2)
            if keyboard.is_pressed("shift"):
                flag = False
        click()

    return print("DONE")


main()

