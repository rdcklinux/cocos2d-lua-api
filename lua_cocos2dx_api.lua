--- A module for Cocos2d-x c++ binding
-- @module cc

---
--@type class
-- the cc Ref
-- @field [parent=#cc] Ref#Ref Ref preloaded module
--
-- the cc Console
-- @field [parent=#cc] Console#Console Console preloaded module
--
-- the cc EventListener
-- @field [parent=#cc] EventListener#EventListener EventListener preloaded module
--
-- the cc Event
-- @field [parent=#cc] Event#Event Event preloaded module
--
-- the cc EventDispatcher
-- @field [parent=#cc] EventDispatcher#EventDispatcher EventDispatcher preloaded module
--
-- the cc Touch
-- @field [parent=#cc] Touch#Touch Touch preloaded module
--
-- the cc EventTouch
-- @field [parent=#cc] EventTouch#EventTouch EventTouch preloaded module
--
-- the cc EventKeyboard
-- @field [parent=#cc] EventKeyboard#EventKeyboard EventKeyboard preloaded module
--
-- the cc Texture2D
-- @field [parent=#cc] Texture2D#Texture2D Texture2D preloaded module
--
-- the cc Node
-- @field [parent=#cc] Node#Node Node preloaded module
--
-- the cc GLProgramState
-- @field [parent=#cc] GLProgramState#GLProgramState GLProgramState preloaded module
--
-- the cc AtlasNode
-- @field [parent=#cc] AtlasNode#AtlasNode AtlasNode preloaded module
--
-- the cc LabelAtlas
-- @field [parent=#cc] LabelAtlas#LabelAtlas LabelAtlas preloaded module
--
-- the cc Director
-- @field [parent=#cc] Director#Director Director preloaded module
--
-- the cc Timer
-- @field [parent=#cc] Timer#Timer Timer preloaded module
--
-- the cc Scheduler
-- @field [parent=#cc] Scheduler#Scheduler Scheduler preloaded module
--
-- the cc FileUtils
-- @field [parent=#cc] FileUtils#FileUtils FileUtils preloaded module
--
-- the cc UserDefault
-- @field [parent=#cc] UserDefault#UserDefault UserDefault preloaded module
--
-- the cc EventListenerTouchOneByOne
-- @field [parent=#cc] EventListenerTouchOneByOne#EventListenerTouchOneByOne EventListenerTouchOneByOne preloaded module
--
-- the cc EventListenerTouchAllAtOnce
-- @field [parent=#cc] EventListenerTouchAllAtOnce#EventListenerTouchAllAtOnce EventListenerTouchAllAtOnce preloaded module
--
-- the cc EventListenerKeyboard
-- @field [parent=#cc] EventListenerKeyboard#EventListenerKeyboard EventListenerKeyboard preloaded module
--
-- the cc EventMouse
-- @field [parent=#cc] EventMouse#EventMouse EventMouse preloaded module
--
-- the cc EventListenerMouse
-- @field [parent=#cc] EventListenerMouse#EventListenerMouse EventListenerMouse preloaded module
--
-- the cc EventAcceleration
-- @field [parent=#cc] EventAcceleration#EventAcceleration EventAcceleration preloaded module
--
-- the cc EventListenerAcceleration
-- @field [parent=#cc] EventListenerAcceleration#EventListenerAcceleration EventListenerAcceleration preloaded module
--
-- the cc EventCustom
-- @field [parent=#cc] EventCustom#EventCustom EventCustom preloaded module
--
-- the cc EventListenerCustom
-- @field [parent=#cc] EventListenerCustom#EventListenerCustom EventListenerCustom preloaded module
--
-- the cc EventFocus
-- @field [parent=#cc] EventFocus#EventFocus EventFocus preloaded module
--
-- the cc EventListenerFocus
-- @field [parent=#cc] EventListenerFocus#EventListenerFocus EventListenerFocus preloaded module
--
-- the cc Action
-- @field [parent=#cc] Action#Action Action preloaded module
--
-- the cc FiniteTimeAction
-- @field [parent=#cc] FiniteTimeAction#FiniteTimeAction FiniteTimeAction preloaded module
--
-- the cc Speed
-- @field [parent=#cc] Speed#Speed Speed preloaded module
--
-- the cc Follow
-- @field [parent=#cc] Follow#Follow Follow preloaded module
--
-- the cc SpriteFrame
-- @field [parent=#cc] SpriteFrame#SpriteFrame SpriteFrame preloaded module
--
-- the cc AnimationFrame
-- @field [parent=#cc] AnimationFrame#AnimationFrame AnimationFrame preloaded module
--
-- the cc Animation
-- @field [parent=#cc] Animation#Animation Animation preloaded module
--
-- the cc ActionInterval
-- @field [parent=#cc] ActionInterval#ActionInterval ActionInterval preloaded module
--
-- the cc Sequence
-- @field [parent=#cc] Sequence#Sequence Sequence preloaded module
--
-- the cc Repeat
-- @field [parent=#cc] Repeat#Repeat Repeat preloaded module
--
-- the cc RepeatForever
-- @field [parent=#cc] RepeatForever#RepeatForever RepeatForever preloaded module
--
-- the cc Spawn
-- @field [parent=#cc] Spawn#Spawn Spawn preloaded module
--
-- the cc RotateTo
-- @field [parent=#cc] RotateTo#RotateTo RotateTo preloaded module
--
-- the cc RotateBy
-- @field [parent=#cc] RotateBy#RotateBy RotateBy preloaded module
--
-- the cc MoveBy
-- @field [parent=#cc] MoveBy#MoveBy MoveBy preloaded module
--
-- the cc MoveTo
-- @field [parent=#cc] MoveTo#MoveTo MoveTo preloaded module
--
-- the cc SkewTo
-- @field [parent=#cc] SkewTo#SkewTo SkewTo preloaded module
--
-- the cc SkewBy
-- @field [parent=#cc] SkewBy#SkewBy SkewBy preloaded module
--
-- the cc JumpBy
-- @field [parent=#cc] JumpBy#JumpBy JumpBy preloaded module
--
-- the cc JumpTo
-- @field [parent=#cc] JumpTo#JumpTo JumpTo preloaded module
--
-- the cc BezierBy
-- @field [parent=#cc] BezierBy#BezierBy BezierBy preloaded module
--
-- the cc BezierTo
-- @field [parent=#cc] BezierTo#BezierTo BezierTo preloaded module
--
-- the cc ScaleTo
-- @field [parent=#cc] ScaleTo#ScaleTo ScaleTo preloaded module
--
-- the cc ScaleBy
-- @field [parent=#cc] ScaleBy#ScaleBy ScaleBy preloaded module
--
-- the cc Blink
-- @field [parent=#cc] Blink#Blink Blink preloaded module
--
-- the cc FadeTo
-- @field [parent=#cc] FadeTo#FadeTo FadeTo preloaded module
--
-- the cc FadeIn
-- @field [parent=#cc] FadeIn#FadeIn FadeIn preloaded module
--
-- the cc FadeOut
-- @field [parent=#cc] FadeOut#FadeOut FadeOut preloaded module
--
-- the cc TintTo
-- @field [parent=#cc] TintTo#TintTo TintTo preloaded module
--
-- the cc TintBy
-- @field [parent=#cc] TintBy#TintBy TintBy preloaded module
--
-- the cc DelayTime
-- @field [parent=#cc] DelayTime#DelayTime DelayTime preloaded module
--
-- the cc Animate
-- @field [parent=#cc] Animate#Animate Animate preloaded module
--
-- the cc TargetedAction
-- @field [parent=#cc] TargetedAction#TargetedAction TargetedAction preloaded module
--
-- the cc ActionCamera
-- @field [parent=#cc] ActionCamera#ActionCamera ActionCamera preloaded module
--
-- the cc OrbitCamera
-- @field [parent=#cc] OrbitCamera#OrbitCamera OrbitCamera preloaded module
--
-- the cc ActionManager
-- @field [parent=#cc] ActionManager#ActionManager ActionManager preloaded module
--
-- the cc ActionEase
-- @field [parent=#cc] ActionEase#ActionEase ActionEase preloaded module
--
-- the cc EaseRateAction
-- @field [parent=#cc] EaseRateAction#EaseRateAction EaseRateAction preloaded module
--
-- the cc EaseIn
-- @field [parent=#cc] EaseIn#EaseIn EaseIn preloaded module
--
-- the cc EaseOut
-- @field [parent=#cc] EaseOut#EaseOut EaseOut preloaded module
--
-- the cc EaseInOut
-- @field [parent=#cc] EaseInOut#EaseInOut EaseInOut preloaded module
--
-- the cc EaseExponentialIn
-- @field [parent=#cc] EaseExponentialIn#EaseExponentialIn EaseExponentialIn preloaded module
--
-- the cc EaseExponentialOut
-- @field [parent=#cc] EaseExponentialOut#EaseExponentialOut EaseExponentialOut preloaded module
--
-- the cc EaseExponentialInOut
-- @field [parent=#cc] EaseExponentialInOut#EaseExponentialInOut EaseExponentialInOut preloaded module
--
-- the cc EaseSineIn
-- @field [parent=#cc] EaseSineIn#EaseSineIn EaseSineIn preloaded module
--
-- the cc EaseSineOut
-- @field [parent=#cc] EaseSineOut#EaseSineOut EaseSineOut preloaded module
--
-- the cc EaseSineInOut
-- @field [parent=#cc] EaseSineInOut#EaseSineInOut EaseSineInOut preloaded module
--
-- the cc EaseElastic
-- @field [parent=#cc] EaseElastic#EaseElastic EaseElastic preloaded module
--
-- the cc EaseElasticIn
-- @field [parent=#cc] EaseElasticIn#EaseElasticIn EaseElasticIn preloaded module
--
-- the cc EaseElasticOut
-- @field [parent=#cc] EaseElasticOut#EaseElasticOut EaseElasticOut preloaded module
--
-- the cc EaseElasticInOut
-- @field [parent=#cc] EaseElasticInOut#EaseElasticInOut EaseElasticInOut preloaded module
--
-- the cc EaseBounce
-- @field [parent=#cc] EaseBounce#EaseBounce EaseBounce preloaded module
--
-- the cc EaseBounceIn
-- @field [parent=#cc] EaseBounceIn#EaseBounceIn EaseBounceIn preloaded module
--
-- the cc EaseBounceOut
-- @field [parent=#cc] EaseBounceOut#EaseBounceOut EaseBounceOut preloaded module
--
-- the cc EaseBounceInOut
-- @field [parent=#cc] EaseBounceInOut#EaseBounceInOut EaseBounceInOut preloaded module
--
-- the cc EaseBackIn
-- @field [parent=#cc] EaseBackIn#EaseBackIn EaseBackIn preloaded module
--
-- the cc EaseBackOut
-- @field [parent=#cc] EaseBackOut#EaseBackOut EaseBackOut preloaded module
--
-- the cc EaseBackInOut
-- @field [parent=#cc] EaseBackInOut#EaseBackInOut EaseBackInOut preloaded module
--
-- the cc EaseBezierAction
-- @field [parent=#cc] EaseBezierAction#EaseBezierAction EaseBezierAction preloaded module
--
-- the cc EaseQuadraticActionIn
-- @field [parent=#cc] EaseQuadraticActionIn#EaseQuadraticActionIn EaseQuadraticActionIn preloaded module
--
-- the cc EaseQuadraticActionOut
-- @field [parent=#cc] EaseQuadraticActionOut#EaseQuadraticActionOut EaseQuadraticActionOut preloaded module
--
-- the cc EaseQuadraticActionInOut
-- @field [parent=#cc] EaseQuadraticActionInOut#EaseQuadraticActionInOut EaseQuadraticActionInOut preloaded module
--
-- the cc EaseQuarticActionIn
-- @field [parent=#cc] EaseQuarticActionIn#EaseQuarticActionIn EaseQuarticActionIn preloaded module
--
-- the cc EaseQuarticActionOut
-- @field [parent=#cc] EaseQuarticActionOut#EaseQuarticActionOut EaseQuarticActionOut preloaded module
--
-- the cc EaseQuarticActionInOut
-- @field [parent=#cc] EaseQuarticActionInOut#EaseQuarticActionInOut EaseQuarticActionInOut preloaded module
--
-- the cc EaseQuinticActionIn
-- @field [parent=#cc] EaseQuinticActionIn#EaseQuinticActionIn EaseQuinticActionIn preloaded module
--
-- the cc EaseQuinticActionOut
-- @field [parent=#cc] EaseQuinticActionOut#EaseQuinticActionOut EaseQuinticActionOut preloaded module
--
-- the cc EaseQuinticActionInOut
-- @field [parent=#cc] EaseQuinticActionInOut#EaseQuinticActionInOut EaseQuinticActionInOut preloaded module
--
-- the cc EaseCircleActionIn
-- @field [parent=#cc] EaseCircleActionIn#EaseCircleActionIn EaseCircleActionIn preloaded module
--
-- the cc EaseCircleActionOut
-- @field [parent=#cc] EaseCircleActionOut#EaseCircleActionOut EaseCircleActionOut preloaded module
--
-- the cc EaseCircleActionInOut
-- @field [parent=#cc] EaseCircleActionInOut#EaseCircleActionInOut EaseCircleActionInOut preloaded module
--
-- the cc EaseCubicActionIn
-- @field [parent=#cc] EaseCubicActionIn#EaseCubicActionIn EaseCubicActionIn preloaded module
--
-- the cc EaseCubicActionOut
-- @field [parent=#cc] EaseCubicActionOut#EaseCubicActionOut EaseCubicActionOut preloaded module
--
-- the cc EaseCubicActionInOut
-- @field [parent=#cc] EaseCubicActionInOut#EaseCubicActionInOut EaseCubicActionInOut preloaded module
--
-- the cc ActionInstant
-- @field [parent=#cc] ActionInstant#ActionInstant ActionInstant preloaded module
--
-- the cc Show
-- @field [parent=#cc] Show#Show Show preloaded module
--
-- the cc Hide
-- @field [parent=#cc] Hide#Hide Hide preloaded module
--
-- the cc ToggleVisibility
-- @field [parent=#cc] ToggleVisibility#ToggleVisibility ToggleVisibility preloaded module
--
-- the cc RemoveSelf
-- @field [parent=#cc] RemoveSelf#RemoveSelf RemoveSelf preloaded module
--
-- the cc FlipX
-- @field [parent=#cc] FlipX#FlipX FlipX preloaded module
--
-- the cc FlipY
-- @field [parent=#cc] FlipY#FlipY FlipY preloaded module
--
-- the cc Place
-- @field [parent=#cc] Place#Place Place preloaded module
--
-- the cc CallFunc
-- @field [parent=#cc] CallFunc#CallFunc CallFunc preloaded module
--
-- the cc GridAction
-- @field [parent=#cc] GridAction#GridAction GridAction preloaded module
--
-- the cc Grid3DAction
-- @field [parent=#cc] Grid3DAction#Grid3DAction Grid3DAction preloaded module
--
-- the cc TiledGrid3DAction
-- @field [parent=#cc] TiledGrid3DAction#TiledGrid3DAction TiledGrid3DAction preloaded module
--
-- the cc StopGrid
-- @field [parent=#cc] StopGrid#StopGrid StopGrid preloaded module
--
-- the cc ReuseGrid
-- @field [parent=#cc] ReuseGrid#ReuseGrid ReuseGrid preloaded module
--
-- the cc Waves3D
-- @field [parent=#cc] Waves3D#Waves3D Waves3D preloaded module
--
-- the cc FlipX3D
-- @field [parent=#cc] FlipX3D#FlipX3D FlipX3D preloaded module
--
-- the cc FlipY3D
-- @field [parent=#cc] FlipY3D#FlipY3D FlipY3D preloaded module
--
-- the cc Lens3D
-- @field [parent=#cc] Lens3D#Lens3D Lens3D preloaded module
--
-- the cc Ripple3D
-- @field [parent=#cc] Ripple3D#Ripple3D Ripple3D preloaded module
--
-- the cc Shaky3D
-- @field [parent=#cc] Shaky3D#Shaky3D Shaky3D preloaded module
--
-- the cc Liquid
-- @field [parent=#cc] Liquid#Liquid Liquid preloaded module
--
-- the cc Waves
-- @field [parent=#cc] Waves#Waves Waves preloaded module
--
-- the cc Twirl
-- @field [parent=#cc] Twirl#Twirl Twirl preloaded module
--
-- the cc PageTurn3D
-- @field [parent=#cc] PageTurn3D#PageTurn3D PageTurn3D preloaded module
--
-- the cc ProgressTo
-- @field [parent=#cc] ProgressTo#ProgressTo ProgressTo preloaded module
--
-- the cc ProgressFromTo
-- @field [parent=#cc] ProgressFromTo#ProgressFromTo ProgressFromTo preloaded module
--
-- the cc ShakyTiles3D
-- @field [parent=#cc] ShakyTiles3D#ShakyTiles3D ShakyTiles3D preloaded module
--
-- the cc ShatteredTiles3D
-- @field [parent=#cc] ShatteredTiles3D#ShatteredTiles3D ShatteredTiles3D preloaded module
--
-- the cc ShuffleTiles
-- @field [parent=#cc] ShuffleTiles#ShuffleTiles ShuffleTiles preloaded module
--
-- the cc FadeOutTRTiles
-- @field [parent=#cc] FadeOutTRTiles#FadeOutTRTiles FadeOutTRTiles preloaded module
--
-- the cc FadeOutBLTiles
-- @field [parent=#cc] FadeOutBLTiles#FadeOutBLTiles FadeOutBLTiles preloaded module
--
-- the cc FadeOutUpTiles
-- @field [parent=#cc] FadeOutUpTiles#FadeOutUpTiles FadeOutUpTiles preloaded module
--
-- the cc FadeOutDownTiles
-- @field [parent=#cc] FadeOutDownTiles#FadeOutDownTiles FadeOutDownTiles preloaded module
--
-- the cc TurnOffTiles
-- @field [parent=#cc] TurnOffTiles#TurnOffTiles TurnOffTiles preloaded module
--
-- the cc WavesTiles3D
-- @field [parent=#cc] WavesTiles3D#WavesTiles3D WavesTiles3D preloaded module
--
-- the cc JumpTiles3D
-- @field [parent=#cc] JumpTiles3D#JumpTiles3D JumpTiles3D preloaded module
--
-- the cc SplitRows
-- @field [parent=#cc] SplitRows#SplitRows SplitRows preloaded module
--
-- the cc SplitCols
-- @field [parent=#cc] SplitCols#SplitCols SplitCols preloaded module
--
-- the cc ActionTween
-- @field [parent=#cc] ActionTween#ActionTween ActionTween preloaded module
--
-- the cc CardinalSplineTo
-- @field [parent=#cc] CardinalSplineTo#CardinalSplineTo CardinalSplineTo preloaded module
--
-- the cc CardinalSplineBy
-- @field [parent=#cc] CardinalSplineBy#CardinalSplineBy CardinalSplineBy preloaded module
--
-- the cc CatmullRomTo
-- @field [parent=#cc] CatmullRomTo#CatmullRomTo CatmullRomTo preloaded module
--
-- the cc CatmullRomBy
-- @field [parent=#cc] CatmullRomBy#CatmullRomBy CatmullRomBy preloaded module
--
-- the cc DrawNode
-- @field [parent=#cc] DrawNode#DrawNode DrawNode preloaded module
--
-- the cc GLProgram
-- @field [parent=#cc] GLProgram#GLProgram GLProgram preloaded module
--
-- the cc SpriteBatchNode
-- @field [parent=#cc] SpriteBatchNode#SpriteBatchNode SpriteBatchNode preloaded module
--
-- the cc Label
-- @field [parent=#cc] Label#Label Label preloaded module
--
-- the cc Layer
-- @field [parent=#cc] Layer#Layer Layer preloaded module
--
-- the cc LayerColor
-- @field [parent=#cc] LayerColor#LayerColor LayerColor preloaded module
--
-- the cc LayerGradient
-- @field [parent=#cc] LayerGradient#LayerGradient LayerGradient preloaded module
--
-- the cc LayerMultiplex
-- @field [parent=#cc] LayerMultiplex#LayerMultiplex LayerMultiplex preloaded module
--
-- the cc Scene
-- @field [parent=#cc] Scene#Scene Scene preloaded module
--
-- the cc TransitionEaseScene
-- @field [parent=#cc] TransitionEaseScene#TransitionEaseScene TransitionEaseScene preloaded module
--
-- the cc TransitionScene
-- @field [parent=#cc] TransitionScene#TransitionScene TransitionScene preloaded module
--
-- the cc TransitionSceneOriented
-- @field [parent=#cc] TransitionSceneOriented#TransitionSceneOriented TransitionSceneOriented preloaded module
--
-- the cc TransitionRotoZoom
-- @field [parent=#cc] TransitionRotoZoom#TransitionRotoZoom TransitionRotoZoom preloaded module
--
-- the cc TransitionJumpZoom
-- @field [parent=#cc] TransitionJumpZoom#TransitionJumpZoom TransitionJumpZoom preloaded module
--
-- the cc TransitionMoveInL
-- @field [parent=#cc] TransitionMoveInL#TransitionMoveInL TransitionMoveInL preloaded module
--
-- the cc TransitionMoveInR
-- @field [parent=#cc] TransitionMoveInR#TransitionMoveInR TransitionMoveInR preloaded module
--
-- the cc TransitionMoveInT
-- @field [parent=#cc] TransitionMoveInT#TransitionMoveInT TransitionMoveInT preloaded module
--
-- the cc TransitionMoveInB
-- @field [parent=#cc] TransitionMoveInB#TransitionMoveInB TransitionMoveInB preloaded module
--
-- the cc TransitionSlideInL
-- @field [parent=#cc] TransitionSlideInL#TransitionSlideInL TransitionSlideInL preloaded module
--
-- the cc TransitionSlideInR
-- @field [parent=#cc] TransitionSlideInR#TransitionSlideInR TransitionSlideInR preloaded module
--
-- the cc TransitionSlideInB
-- @field [parent=#cc] TransitionSlideInB#TransitionSlideInB TransitionSlideInB preloaded module
--
-- the cc TransitionSlideInT
-- @field [parent=#cc] TransitionSlideInT#TransitionSlideInT TransitionSlideInT preloaded module
--
-- the cc TransitionShrinkGrow
-- @field [parent=#cc] TransitionShrinkGrow#TransitionShrinkGrow TransitionShrinkGrow preloaded module
--
-- the cc TransitionFlipX
-- @field [parent=#cc] TransitionFlipX#TransitionFlipX TransitionFlipX preloaded module
--
-- the cc TransitionFlipY
-- @field [parent=#cc] TransitionFlipY#TransitionFlipY TransitionFlipY preloaded module
--
-- the cc TransitionFlipAngular
-- @field [parent=#cc] TransitionFlipAngular#TransitionFlipAngular TransitionFlipAngular preloaded module
--
-- the cc TransitionZoomFlipX
-- @field [parent=#cc] TransitionZoomFlipX#TransitionZoomFlipX TransitionZoomFlipX preloaded module
--
-- the cc TransitionZoomFlipY
-- @field [parent=#cc] TransitionZoomFlipY#TransitionZoomFlipY TransitionZoomFlipY preloaded module
--
-- the cc TransitionZoomFlipAngular
-- @field [parent=#cc] TransitionZoomFlipAngular#TransitionZoomFlipAngular TransitionZoomFlipAngular preloaded module
--
-- the cc TransitionFade
-- @field [parent=#cc] TransitionFade#TransitionFade TransitionFade preloaded module
--
-- the cc TransitionCrossFade
-- @field [parent=#cc] TransitionCrossFade#TransitionCrossFade TransitionCrossFade preloaded module
--
-- the cc TransitionTurnOffTiles
-- @field [parent=#cc] TransitionTurnOffTiles#TransitionTurnOffTiles TransitionTurnOffTiles preloaded module
--
-- the cc TransitionSplitCols
-- @field [parent=#cc] TransitionSplitCols#TransitionSplitCols TransitionSplitCols preloaded module
--
-- the cc TransitionSplitRows
-- @field [parent=#cc] TransitionSplitRows#TransitionSplitRows TransitionSplitRows preloaded module
--
-- the cc TransitionFadeTR
-- @field [parent=#cc] TransitionFadeTR#TransitionFadeTR TransitionFadeTR preloaded module
--
-- the cc TransitionFadeBL
-- @field [parent=#cc] TransitionFadeBL#TransitionFadeBL TransitionFadeBL preloaded module
--
-- the cc TransitionFadeUp
-- @field [parent=#cc] TransitionFadeUp#TransitionFadeUp TransitionFadeUp preloaded module
--
-- the cc TransitionFadeDown
-- @field [parent=#cc] TransitionFadeDown#TransitionFadeDown TransitionFadeDown preloaded module
--
-- the cc TransitionPageTurn
-- @field [parent=#cc] TransitionPageTurn#TransitionPageTurn TransitionPageTurn preloaded module
--
-- the cc TransitionProgress
-- @field [parent=#cc] TransitionProgress#TransitionProgress TransitionProgress preloaded module
--
-- the cc TransitionProgressRadialCCW
-- @field [parent=#cc] TransitionProgressRadialCCW#TransitionProgressRadialCCW TransitionProgressRadialCCW preloaded module
--
-- the cc TransitionProgressRadialCW
-- @field [parent=#cc] TransitionProgressRadialCW#TransitionProgressRadialCW TransitionProgressRadialCW preloaded module
--
-- the cc TransitionProgressHorizontal
-- @field [parent=#cc] TransitionProgressHorizontal#TransitionProgressHorizontal TransitionProgressHorizontal preloaded module
--
-- the cc TransitionProgressVertical
-- @field [parent=#cc] TransitionProgressVertical#TransitionProgressVertical TransitionProgressVertical preloaded module
--
-- the cc TransitionProgressInOut
-- @field [parent=#cc] TransitionProgressInOut#TransitionProgressInOut TransitionProgressInOut preloaded module
--
-- the cc TransitionProgressOutIn
-- @field [parent=#cc] TransitionProgressOutIn#TransitionProgressOutIn TransitionProgressOutIn preloaded module
--
-- the cc MenuItem
-- @field [parent=#cc] MenuItem#MenuItem MenuItem preloaded module
--
-- the cc MenuItemLabel
-- @field [parent=#cc] MenuItemLabel#MenuItemLabel MenuItemLabel preloaded module
--
-- the cc MenuItemAtlasFont
-- @field [parent=#cc] MenuItemAtlasFont#MenuItemAtlasFont MenuItemAtlasFont preloaded module
--
-- the cc MenuItemFont
-- @field [parent=#cc] MenuItemFont#MenuItemFont MenuItemFont preloaded module
--
-- the cc MenuItemSprite
-- @field [parent=#cc] MenuItemSprite#MenuItemSprite MenuItemSprite preloaded module
--
-- the cc MenuItemImage
-- @field [parent=#cc] MenuItemImage#MenuItemImage MenuItemImage preloaded module
--
-- the cc MenuItemToggle
-- @field [parent=#cc] MenuItemToggle#MenuItemToggle MenuItemToggle preloaded module
--
-- the cc Menu
-- @field [parent=#cc] Menu#Menu Menu preloaded module
--
-- the cc ClippingNode
-- @field [parent=#cc] ClippingNode#ClippingNode ClippingNode preloaded module
--
-- the cc MotionStreak
-- @field [parent=#cc] MotionStreak#MotionStreak MotionStreak preloaded module
--
-- the cc Sprite
-- @field [parent=#cc] Sprite#Sprite Sprite preloaded module
--
-- the cc ProgressTimer
-- @field [parent=#cc] ProgressTimer#ProgressTimer ProgressTimer preloaded module
--
-- the cc Image
-- @field [parent=#cc] Image#Image Image preloaded module
--
-- the cc RenderTexture
-- @field [parent=#cc] RenderTexture#RenderTexture RenderTexture preloaded module
--
-- the cc NodeGrid
-- @field [parent=#cc] NodeGrid#NodeGrid NodeGrid preloaded module
--
-- the cc ParticleBatchNode
-- @field [parent=#cc] ParticleBatchNode#ParticleBatchNode ParticleBatchNode preloaded module
--
-- the cc ParticleSystem
-- @field [parent=#cc] ParticleSystem#ParticleSystem ParticleSystem preloaded module
--
-- the cc ParticleSystemQuad
-- @field [parent=#cc] ParticleSystemQuad#ParticleSystemQuad ParticleSystemQuad preloaded module
--
-- the cc ParticleFire
-- @field [parent=#cc] ParticleFire#ParticleFire ParticleFire preloaded module
--
-- the cc ParticleFireworks
-- @field [parent=#cc] ParticleFireworks#ParticleFireworks ParticleFireworks preloaded module
--
-- the cc ParticleSun
-- @field [parent=#cc] ParticleSun#ParticleSun ParticleSun preloaded module
--
-- the cc ParticleGalaxy
-- @field [parent=#cc] ParticleGalaxy#ParticleGalaxy ParticleGalaxy preloaded module
--
-- the cc ParticleFlower
-- @field [parent=#cc] ParticleFlower#ParticleFlower ParticleFlower preloaded module
--
-- the cc ParticleMeteor
-- @field [parent=#cc] ParticleMeteor#ParticleMeteor ParticleMeteor preloaded module
--
-- the cc ParticleSpiral
-- @field [parent=#cc] ParticleSpiral#ParticleSpiral ParticleSpiral preloaded module
--
-- the cc ParticleExplosion
-- @field [parent=#cc] ParticleExplosion#ParticleExplosion ParticleExplosion preloaded module
--
-- the cc ParticleSmoke
-- @field [parent=#cc] ParticleSmoke#ParticleSmoke ParticleSmoke preloaded module
--
-- the cc ParticleSnow
-- @field [parent=#cc] ParticleSnow#ParticleSnow ParticleSnow preloaded module
--
-- the cc ParticleRain
-- @field [parent=#cc] ParticleRain#ParticleRain ParticleRain preloaded module
--
-- the cc GridBase
-- @field [parent=#cc] GridBase#GridBase GridBase preloaded module
--
-- the cc Grid3D
-- @field [parent=#cc] Grid3D#Grid3D Grid3D preloaded module
--
-- the cc TiledGrid3D
-- @field [parent=#cc] TiledGrid3D#TiledGrid3D TiledGrid3D preloaded module
--
-- the cc GLProgramCache
-- @field [parent=#cc] GLProgramCache#GLProgramCache GLProgramCache preloaded module
--
-- the cc TextureCache
-- @field [parent=#cc] TextureCache#TextureCache TextureCache preloaded module
--
-- the cc Application
-- @field [parent=#cc] Application#Application Application preloaded module
--
-- the cc GLViewProtocol
-- @field [parent=#cc] GLViewProtocol#GLViewProtocol GLViewProtocol preloaded module
--
-- the cc GLView
-- @field [parent=#cc] GLView#GLView GLView preloaded module
--
-- the cc AnimationCache
-- @field [parent=#cc] AnimationCache#AnimationCache AnimationCache preloaded module
--
-- the cc SpriteFrameCache
-- @field [parent=#cc] SpriteFrameCache#SpriteFrameCache SpriteFrameCache preloaded module
--
-- the cc ParallaxNode
-- @field [parent=#cc] ParallaxNode#ParallaxNode ParallaxNode preloaded module
--
-- the cc TMXObjectGroup
-- @field [parent=#cc] TMXObjectGroup#TMXObjectGroup TMXObjectGroup preloaded module
--
-- the cc TMXLayerInfo
-- @field [parent=#cc] TMXLayerInfo#TMXLayerInfo TMXLayerInfo preloaded module
--
-- the cc TMXTilesetInfo
-- @field [parent=#cc] TMXTilesetInfo#TMXTilesetInfo TMXTilesetInfo preloaded module
--
-- the cc TMXMapInfo
-- @field [parent=#cc] TMXMapInfo#TMXMapInfo TMXMapInfo preloaded module
--
-- the cc TMXLayer
-- @field [parent=#cc] TMXLayer#TMXLayer TMXLayer preloaded module
--
-- the cc TMXTiledMap
-- @field [parent=#cc] TMXTiledMap#TMXTiledMap TMXTiledMap preloaded module
--
-- the cc TileMapAtlas
-- @field [parent=#cc] TileMapAtlas#TileMapAtlas TileMapAtlas preloaded module
--
-- the cc Component
-- @field [parent=#cc] Component#Component Component preloaded module
--
-- the cc Sprite3D
-- @field [parent=#cc] Sprite3D#Sprite3D Sprite3D preloaded module
--
-- the cc Mesh
-- @field [parent=#cc] Mesh#Mesh Mesh preloaded module
--
-- the cc Animation3D
-- @field [parent=#cc] Animation3D#Animation3D Animation3D preloaded module
--
-- the cc Animate3D
-- @field [parent=#cc] Animate3D#Animate3D Animate3D preloaded module
--
-- the cc SimpleAudioEngine
-- @field [parent=#cc] SimpleAudioEngine#SimpleAudioEngine SimpleAudioEngine preloaded module
--
-- the cc ProtectedNode
-- @field [parent=#cc] ProtectedNode#ProtectedNode ProtectedNode preloaded module
-- 
-- the cc Controller
-- @field [parent=#cc] Controller#Controller Controller preloaded module
--
-- the cc EventController
-- @field [parent=#cc] EventController#EventController EventController preloaded module
--
-- the cc EventListenerController
-- @field [parent=#cc] EventListenerController#EventListenerController EventListenerController preloaded module--
-- the cc Scale9Sprite
-- @field [parent=#cc] Scale9Sprite#Scale9Sprite Scale9Sprite preloaded module
--
-- the cc Control
-- @field [parent=#cc] Control#Control Control preloaded module
--
-- the cc ControlButton
-- @field [parent=#cc] ControlButton#ControlButton ControlButton preloaded module
--
-- the cc ControlHuePicker
-- @field [parent=#cc] ControlHuePicker#ControlHuePicker ControlHuePicker preloaded module
--
-- the cc ControlSaturationBrightnessPicker
-- @field [parent=#cc] ControlSaturationBrightnessPicker#ControlSaturationBrightnessPicker ControlSaturationBrightnessPicker preloaded module
--
-- the cc ControlColourPicker
-- @field [parent=#cc] ControlColourPicker#ControlColourPicker ControlColourPicker preloaded module
--
-- the cc ControlPotentiometer
-- @field [parent=#cc] ControlPotentiometer#ControlPotentiometer ControlPotentiometer preloaded module
--
-- the cc ControlSlider
-- @field [parent=#cc] ControlSlider#ControlSlider ControlSlider preloaded module
--
-- the cc ControlStepper
-- @field [parent=#cc] ControlStepper#ControlStepper ControlStepper preloaded module
--
-- the cc ControlSwitch
-- @field [parent=#cc] ControlSwitch#ControlSwitch ControlSwitch preloaded module
--
-- the cc ScrollView
-- @field [parent=#cc] ScrollView#ScrollView ScrollView preloaded module
--
-- the cc TableViewCell
-- @field [parent=#cc] TableViewCell#TableViewCell TableViewCell preloaded module
--
-- the cc TableView
-- @field [parent=#cc] TableView#TableView TableView preloaded module
--
-- the cc EditBox
-- @field [parent=#cc] EditBox#EditBox EditBox preloaded module
--
-- the cc AssetsManager
-- @field [parent=#cc] AssetsManager#AssetsManager AssetsManager preloaded module
--
-- the cc CCBAnimationManager
-- @field [parent=#cc] CCBAnimationManager#CCBAnimationManager CCBAnimationManager preloaded module
--
-- the cc CCBReader
-- @field [parent=#cc] CCBReader#CCBReader CCBReader preloaded module--
-- the cc PhysicsWorld
-- @field [parent=#cc] PhysicsWorld#PhysicsWorld PhysicsWorld preloaded module
--
-- the cc PhysicsDebugDraw
-- @field [parent=#cc] PhysicsDebugDraw#PhysicsDebugDraw PhysicsDebugDraw preloaded module
--
-- the cc PhysicsShape
-- @field [parent=#cc] PhysicsShape#PhysicsShape PhysicsShape preloaded module
--
-- the cc PhysicsShapeCircle
-- @field [parent=#cc] PhysicsShapeCircle#PhysicsShapeCircle PhysicsShapeCircle preloaded module
--
-- the cc PhysicsShapePolygon
-- @field [parent=#cc] PhysicsShapePolygon#PhysicsShapePolygon PhysicsShapePolygon preloaded module
--
-- the cc PhysicsShapeBox
-- @field [parent=#cc] PhysicsShapeBox#PhysicsShapeBox PhysicsShapeBox preloaded module
--
-- the cc PhysicsShapeEdgeSegment
-- @field [parent=#cc] PhysicsShapeEdgeSegment#PhysicsShapeEdgeSegment PhysicsShapeEdgeSegment preloaded module
--
-- the cc PhysicsShapeEdgePolygon
-- @field [parent=#cc] PhysicsShapeEdgePolygon#PhysicsShapeEdgePolygon PhysicsShapeEdgePolygon preloaded module
--
-- the cc PhysicsShapeEdgeBox
-- @field [parent=#cc] PhysicsShapeEdgeBox#PhysicsShapeEdgeBox PhysicsShapeEdgeBox preloaded module
--
-- the cc PhysicsShapeEdgeChain
-- @field [parent=#cc] PhysicsShapeEdgeChain#PhysicsShapeEdgeChain PhysicsShapeEdgeChain preloaded module
--
-- the cc PhysicsBody
-- @field [parent=#cc] PhysicsBody#PhysicsBody PhysicsBody preloaded module
--
-- the cc PhysicsContact
-- @field [parent=#cc] PhysicsContact#PhysicsContact PhysicsContact preloaded module
--
-- the cc PhysicsContactPreSolve
-- @field [parent=#cc] PhysicsContactPreSolve#PhysicsContactPreSolve PhysicsContactPreSolve preloaded module
--
-- the cc PhysicsContactPostSolve
-- @field [parent=#cc] PhysicsContactPostSolve#PhysicsContactPostSolve PhysicsContactPostSolve preloaded module
--
-- the cc EventListenerPhysicsContact
-- @field [parent=#cc] EventListenerPhysicsContact#EventListenerPhysicsContact EventListenerPhysicsContact preloaded module
--
-- the cc EventListenerPhysicsContactWithBodies
-- @field [parent=#cc] EventListenerPhysicsContactWithBodies#EventListenerPhysicsContactWithBodies EventListenerPhysicsContactWithBodies preloaded module
--
-- the cc EventListenerPhysicsContactWithShapes
-- @field [parent=#cc] EventListenerPhysicsContactWithShapes#EventListenerPhysicsContactWithShapes EventListenerPhysicsContactWithShapes preloaded module
--
-- the cc EventListenerPhysicsContactWithGroup
-- @field [parent=#cc] EventListenerPhysicsContactWithGroup#EventListenerPhysicsContactWithGroup EventListenerPhysicsContactWithGroup preloaded module
--
-- the cc PhysicsJoint
-- @field [parent=#cc] PhysicsJoint#PhysicsJoint PhysicsJoint preloaded module
--
-- the cc PhysicsJointFixed
-- @field [parent=#cc] PhysicsJointFixed#PhysicsJointFixed PhysicsJointFixed preloaded module
--
-- the cc PhysicsJointLimit
-- @field [parent=#cc] PhysicsJointLimit#PhysicsJointLimit PhysicsJointLimit preloaded module
--
-- the cc PhysicsJointPin
-- @field [parent=#cc] PhysicsJointPin#PhysicsJointPin PhysicsJointPin preloaded module
--
-- the cc PhysicsJointDistance
-- @field [parent=#cc] PhysicsJointDistance#PhysicsJointDistance PhysicsJointDistance preloaded module
--
-- the cc PhysicsJointSpring
-- @field [parent=#cc] PhysicsJointSpring#PhysicsJointSpring PhysicsJointSpring preloaded module
--
-- the cc PhysicsJointGroove
-- @field [parent=#cc] PhysicsJointGroove#PhysicsJointGroove PhysicsJointGroove preloaded module
--
-- the cc PhysicsJointRotarySpring
-- @field [parent=#cc] PhysicsJointRotarySpring#PhysicsJointRotarySpring PhysicsJointRotarySpring preloaded module
--
-- the cc PhysicsJointRotaryLimit
-- @field [parent=#cc] PhysicsJointRotaryLimit#PhysicsJointRotaryLimit PhysicsJointRotaryLimit preloaded module
--
-- the cc PhysicsJointRatchet
-- @field [parent=#cc] PhysicsJointRatchet#PhysicsJointRatchet PhysicsJointRatchet preloaded module
--
-- the cc PhysicsJointGear
-- @field [parent=#cc] PhysicsJointGear#PhysicsJointGear PhysicsJointGear preloaded module
--
-- the cc PhysicsJointMotor
-- @field [parent=#cc] PhysicsJointMotor#PhysicsJointMotor PhysicsJointMotor preloaded module
-- 
-- the cc Handler
-- @field [parent=#cc] Handler#Handler Handler preloaded module
-- 
-- the cc LabelEffect
-- @field [parent=#cc] LabelEffect#LabelEffect LabelEffect preloaded module
-- 
-- the cc ResolutionPolicy
-- @field [parent=#cc] ResolutionPolicy#ResolutionPolicy ResolutionPolicy preloaded module
cc = {}

cc.SPRITE_INDEX_NOT_INITIALIZED = 0xffffffff
cc.TMX_ORIENTATION_HEX  = 0x1
cc.TMX_ORIENTATION_ISO  = 0x2
cc.TMX_ORIENTATION_ORTHO    = 0x0
cc.Z_COMPRESSION_BZIP2  = 0x1
cc.Z_COMPRESSION_GZIP   = 0x2
cc.Z_COMPRESSION_NONE   = 0x3
cc.Z_COMPRESSION_ZLIB   = 0x0
cc.BLEND_DST    = 0x303
cc.BLEND_SRC    = 0x1
cc.DIRECTOR_IOS_USE_BACKGROUND_THREAD   = 0x0
cc.DIRECTOR_MAC_THREAD  = 0x0
cc.DIRECTOR_STATS_INTERVAL  = 0.1
cc.ENABLE_BOX2_D_INTEGRATION    = 0x0
cc.ENABLE_DEPRECATED    = 0x1
cc.ENABLE_GL_STATE_CACHE    = 0x1
cc.ENABLE_PROFILERS = 0x0
cc.ENABLE_STACKABLE_ACTIONS = 0x1
cc.FIX_ARTIFACTS_BY_STRECHING_TEXEL = 0x0
cc.GL_ALL   = 0x0
cc.LABELATLAS_DEBUG_DRAW    = 0x0
cc.LABELBMFONT_DEBUG_DRAW   = 0x0
cc.MAC_USE_DISPLAY_LINK_THREAD  = 0x0
cc.MAC_USE_MAIN_THREAD  = 0x2
cc.MAC_USE_OWN_THREAD   = 0x1
cc.NODE_RENDER_SUBPIXEL = 0x1
cc.PVRMIPMAP_MAX    = 0x10
cc.SPRITEBATCHNODE_RENDER_SUBPIXEL  = 0x1
cc.SPRITE_DEBUG_DRAW    = 0x0
cc.TEXTURE_ATLAS_USE_TRIANGLE_STRIP = 0x0
cc.TEXTURE_ATLAS_USE_VAO    = 0x1
cc.USE_L_A88_LABELS = 0x1
cc.ACTION_TAG_INVALID   = -1
cc.DEVICE_MAC   = 0x6
cc.DEVICE_MAC_RETINA_DISPLAY    = 0x7
cc.DEVICEI_PAD  = 0x4
cc.DEVICEI_PAD_RETINA_DISPLAY   = 0x5
cc.DEVICEI_PHONE    = 0x0
cc.DEVICEI_PHONE5   = 0x2
cc.DEVICEI_PHONE5_RETINA_DISPLAY    = 0x3
cc.DEVICEI_PHONE_RETINA_DISPLAY = 0x1
cc.DIRECTOR_PROJECTION_2D   = 0x0
cc.DIRECTOR_PROJECTION_3D   = 0x1
cc.DIRECTOR_PROJECTION_CUSTOM   = 0x2
cc.DIRECTOR_PROJECTION_DEFAULT  = 0x1
cc.FILE_UTILS_SEARCH_DIRECTORY_MODE = 0x1
cc.FILE_UTILS_SEARCH_SUFFIX_MODE    = 0x0
cc.FLIPED_ALL   = 0xe0000000
cc.FLIPPED_MASK = 0x1fffffff
cc.IMAGE_FORMAT_JPEG    = 0x0
cc.IMAGE_FORMAT_PNG = 0x1
cc.ITEM_SIZE    = 0x20
cc.LABEL_AUTOMATIC_WIDTH    = -1
cc.LINE_BREAK_MODE_CHARACTER_WRAP   = 0x1
cc.LINE_BREAK_MODE_CLIP = 0x2
cc.LINE_BREAK_MODE_HEAD_TRUNCATION  = 0x3
cc.LINE_BREAK_MODE_MIDDLE_TRUNCATION    = 0x5
cc.LINE_BREAK_MODE_TAIL_TRUNCATION  = 0x4
cc.LINE_BREAK_MODE_WORD_WRAP    = 0x0
cc.MAC_VERSION_10_6 = 0xa060000
cc.MAC_VERSION_10_7 = 0xa070000
cc.MAC_VERSION_10_8 = 0xa080000
cc.MENU_HANDLER_PRIORITY    = -128
cc.MENU_STATE_TRACKING_TOUCH    = 0x1
cc.MENU_STATE_WAITING   = 0x0
cc.NODE_TAG_INVALID = -1
cc.PARTICLE_DURATION_INFINITY   = -1
cc.PARTICLE_MODE_GRAVITY    = 0x0
cc.PARTICLE_MODE_RADIUS = 0x1
cc.PARTICLE_START_RADIUS_EQUAL_TO_END_RADIUS    = -1
cc.PARTICLE_START_SIZE_EQUAL_TO_END_SIZE    = -1
cc.POSITION_TYPE_FREE   = 0x0
cc.POSITION_TYPE_GROUPED    = 0x2
cc.POSITION_TYPE_RELATIVE   = 0x1
cc.PRIORITY_NON_SYSTEM_MIN  = -2147483647
cc.PRIORITY_SYSTEM  = -2147483648
cc.PROGRESS_TIMER_TYPE_BAR  = 0x1
cc.PROGRESS_TIMER_TYPE_RADIAL   = 0x0
cc.REPEAT_FOREVER   = 0xfffffffe
cc.RESOLUTION_MAC   = 0x1
cc.RESOLUTION_MAC_RETINA_DISPLAY    = 0x2
cc.RESOLUTION_UNKNOWN   = 0x0
cc.TMX_TILE_DIAGONAL_FLAG   = 0x20000000
cc.TMX_TILE_HORIZONTAL_FLAG = 0x80000000
cc.TMX_TILE_VERTICAL_FLAG   = 0x40000000
cc.TEXT_ALIGNMENT_CENTER    = 0x1
cc.TEXT_ALIGNMENT_LEFT  = 0x0
cc.TEXT_ALIGNMENT_RIGHT = 0x2

cc.TEXTURE2_D_PIXEL_FORMAT_AUTO = 0x0
cc.TEXTURE2_D_PIXEL_FORMAT_BGR_A8888 = 0x1
cc.TEXTURE2_D_PIXEL_FORMAT_RGB_A8888 = 0x2
cc.TEXTURE2_D_PIXEL_FORMAT_RG_B888    = 0x3
cc.TEXTURE2_D_PIXEL_FORMAT_RG_B565   = 0x4
cc.TEXTURE2_D_PIXEL_FORMAT_A8        = 0x5
cc.TEXTURE2_D_PIXEL_FORMAT_I8        = 0x6
cc.TEXTURE2_D_PIXEL_FORMAT_A_I88     = 0x7
cc.TEXTURE2_D_PIXEL_FORMAT_RGB_A4444     = 0x8
cc.TEXTURE2_D_PIXEL_FORMAT_RGB5_A1       = 0x9
cc.TEXTURE2_D_PIXEL_FORMAT_PVRTC4        = 0xa
cc.TEXTURE2_D_PIXEL_FORMAT_PVRTC4A       = 0xb
cc.TEXTURE2_D_PIXEL_FORMAT_PVRTC2        = 0xc
cc.TEXTURE2_D_PIXEL_FORMAT_PVRTC2A       = 0xd
cc.TEXTURE2_D_PIXEL_FORMAT_ETC           = 0xe
cc.TEXTURE2_D_PIXEL_FORMAT_S3TC_DXT1     = 0xf
cc.TEXTURE2_D_PIXEL_FORMAT_S3TC_DXT3     = 0x10
cc.TEXTURE2_D_PIXEL_FORMAT_S3TC_DXT5     = 0x11
cc.TEXTURE2_D_PIXEL_FORMAT_DEFAULT       = 0x0
cc.TOUCHES_ALL_AT_ONCE  = 0x0
cc.TOUCHES_ONE_BY_ONE   = 0x1
cc.TRANSITION_ORIENTATION_DOWN_OVER = 0x1
cc.TRANSITION_ORIENTATION_LEFT_OVER = 0x0
cc.TRANSITION_ORIENTATION_RIGHT_OVER    = 0x1
cc.TRANSITION_ORIENTATION_UP_OVER   = 0x0
cc.UNIFORM_COS_TIME = 0x5
cc.UNIFORM_MV_MATRIX    = 0x1
cc.UNIFORM_MVP_MATRIX   = 0x2
cc.UNIFORM_P_MATRIX = 0x0
cc.UNIFORM_RANDOM01 = 0x6
cc.UNIFORM_SAMPLER  = 0x7
cc.UNIFORM_SIN_TIME = 0x4
cc.UNIFORM_TIME = 0x3
cc.UNIFORM_MAX  = 0x8
cc.VERTEX_ATTRIB_FLAG_COLOR = 0x2
cc.VERTEX_ATTRIB_FLAG_NONE  = 0x0
cc.VERTEX_ATTRIB_FLAG_POS_COLOR_TEX = 0x7
cc.VERTEX_ATTRIB_FLAG_POSITION  = 0x1
cc.VERTEX_ATTRIB_FLAG_TEX_COORDS    = 0x4
cc.VERTEX_ATTRIB_COLOR  = 0x1
cc.VERTEX_ATTRIB_MAX    = 0x3
cc.VERTEX_ATTRIB_POSITION   = 0x0
cc.VERTEX_ATTRIB_TEX_COORD = 0x2

cc.VERTEX_ATTRIB_TEX_COORDS = 0x2
cc.VERTICAL_TEXT_ALIGNMENT_BOTTOM   = 0x2
cc.VERTICAL_TEXT_ALIGNMENT_CENTER   = 0x1
cc.VERTICAL_TEXT_ALIGNMENT_TOP  = 0x0
cc.OS_VERSION_4_0   = 0x4000000
cc.OS_VERSION_4_0_1 = 0x4000100
cc.OS_VERSION_4_1   = 0x4010000
cc.OS_VERSION_4_2   = 0x4020000
cc.OS_VERSION_4_2_1 = 0x4020100
cc.OS_VERSION_4_3   = 0x4030000
cc.OS_VERSION_4_3_1 = 0x4030100
cc.OS_VERSION_4_3_2 = 0x4030200
cc.OS_VERSION_4_3_3 = 0x4030300
cc.OS_VERSION_4_3_4 = 0x4030400
cc.OS_VERSION_4_3_5 = 0x4030500
cc.OS_VERSION_5_0   = 0x5000000
cc.OS_VERSION_5_0_1 = 0x5000100
cc.OS_VERSION_5_1_0 = 0x5010000
cc.OS_VERSION_6_0_0 = 0x6000000
cc.ANIMATION_FRAME_DISPLAYED_NOTIFICATION   = 'CCAnimationFrameDisplayedNotification'
cc.CHIPMUNK_IMPORT  = 'chipmunk.h'
cc.ATTRIBUTE_NAME_COLOR = 'a_color'
cc.ATTRIBUTE_NAME_POSITION  = 'a_position'
cc.ATTRIBUTE_NAME_TEX_COORD = 'a_texCoord'
cc.SHADER_POSITION_COLOR    = 'ShaderPositionColor'
cc.SHADER_POSITION_LENGTH_TEXURE_COLOR  = 'ShaderPositionLengthTextureColor'
cc.SHADER_POSITION_TEXTURE  = 'ShaderPositionTexture'
cc.SHADER_POSITION_TEXTURE_A8_COLOR = 'ShaderPositionTextureA8Color'
cc.SHADER_POSITION_TEXTURE_COLOR    = 'ShaderPositionTextureColor'
cc.SHADER_POSITION_TEXTURE_COLOR_ALPHA_TEST = 'ShaderPositionTextureColorAlphaTest'
cc.SHADER_POSITION_TEXTURE_U_COLOR  = 'ShaderPositionTexture_uColor'
cc.SHADER_POSITION_U_COLOR  = 'ShaderPosition_uColor'
cc.UNIFORM_ALPHA_TEST_VALUE_S   = 'CC_AlphaValue'
cc.UNIFORM_COS_TIME_S   = 'CC_CosTime'
cc.UNIFORM_MV_MATRIX_S  = 'CC_MVMatrix'
cc.UNIFORM_MVP_MATRIX_S = 'CC_MVPMatrix'
cc.UNIFORM_P_MATRIX_S   = 'CC_PMatrix'
cc.UNIFORM_RANDOM01_S   = 'CC_Random01'
cc.UNIFORM_SAMPLER_S    = 'CC_Texture0'
cc.UNIFORM_SIN_TIME_S   = 'CC_SinTime'
cc.UNIFORM_TIME_S   = 'CC_Time'

cc.PLATFORM_OS_WINDOWS = 0
cc.PLATFORM_OS_LINUX   = 1
cc.PLATFORM_OS_MAC     = 2
cc.PLATFORM_OS_ANDROID = 3
cc.PLATFORM_OS_IPHONE  = 4
cc.PLATFORM_OS_IPAD    = 5
cc.PLATFORM_OS_BLACKBERRY = 6
cc.PLATFORM_OS_NACL    = 7
cc.PLATFORM_OS_EMSCRIPTEN = 8
cc.PLATFORM_OS_TIZEN   = 9

cc.SCROLLVIEW_SCRIPT_SCROLL = 0
cc.SCROLLVIEW_SCRIPT_ZOOM   = 1
cc.TABLECELL_TOUCHED        = 2
cc.TABLECELL_HIGH_LIGHT     = 3
cc.TABLECELL_UNHIGH_LIGHT   = 4
cc.TABLECELL_WILL_RECYCLE   = 5
cc.TABLECELL_SIZE_FOR_INDEX = 6
cc.TABLECELL_SIZE_AT_INDEX  = 7
cc.NUMBER_OF_CELLS_IN_TABLEVIEW = 8

cc.SCROLLVIEW_DIRECTION_NONE = -1
cc.SCROLLVIEW_DIRECTION_HORIZONTAL = 0
cc.SCROLLVIEW_DIRECTION_VERTICAL = 1
cc.SCROLLVIEW_DIRECTION_BOTH  = 2

cc.CONTROL_EVENTTYPE_TOUCH_DOWN = 1
cc.CONTROL_EVENTTYPE_DRAG_INSIDE = 2
cc.CONTROL_EVENTTYPE_DRAG_OUTSIDE = 4
cc.CONTROL_EVENTTYPE_DRAG_ENTER = 8
cc.CONTROL_EVENTTYPE_DRAG_EXIT = 16
cc.CONTROL_EVENTTYPE_TOUCH_UP_INSIDE = 32
cc.CONTROL_EVENTTYPE_TOUCH_UP_OUTSIDE = 64
cc.CONTROL_EVENTTYPE_TOUCH_CANCEL    = 128
cc.CONTROL_EVENTTYPE_VALUE_CHANGED   = 256

cc.CONTROL_STATE_NORMAL  = 1
cc.CONTROL_STATE_HIGH_LIGHTED = 2
cc.CONTROL_STATE_DISABLED = 4
cc.CONTROL_STATE_SELECTED = 8


cc.KEYBOARD_RETURNTYPE_DEFAULT = 0
cc.KEYBOARD_RETURNTYPE_DONE = 1
cc.KEYBOARD_RETURNTYPE_SEND = 2
cc.KEYBOARD_RETURNTYPE_SEARCH = 3
cc.KEYBOARD_RETURNTYPE_GO = 4


cc.EDITBOX_INPUT_MODE_ANY = 0
cc.EDITBOX_INPUT_MODE_EMAILADDR = 1
cc.EDITBOX_INPUT_MODE_NUMERIC = 2
cc.EDITBOX_INPUT_MODE_PHONENUMBER = 3
cc.EDITBOX_INPUT_MODE_URL = 4
cc.EDITBOX_INPUT_MODE_DECIMAL = 5
cc.EDITBOX_INPUT_MODE_SINGLELINE = 6


cc.EDITBOX_INPUT_FLAG_PASSWORD = 0
cc.EDITBOX_INPUT_FLAG_SENSITIVE = 1
cc.EDITBOX_INPUT_FLAG_INITIAL_CAPS_WORD = 2
cc.EDITBOX_INPUT_FLAG_INITIAL_CAPS_SENTENCE = 3
cc.EDITBOX_INPUT_FLAG_INITIAL_CAPS_ALL_CHARACTERS = 4

cc.LANGUAGE_ENGLISH    = 0
cc.LANGUAGE_CHINESE    = 1
cc.LANGUAGE_FRENCH     = 2
cc.LANGUAGE_ITALIAN    = 3
cc.LANGUAGE_GERMAN     = 4
cc.LANGUAGE_SPANISH    = 5
cc.LANGUAGE_RUSSIAN    = 6
cc.LANGUAGE_KOREAN     = 7
cc.LANGUAGE_JAPANESE   = 8
cc.LANGUAGE_HUNGARIAN  = 9
cc.LANGUAGE_PORTUGUESE = 10
cc.LANGUAGE_ARABIC     = 11

cc.NODE_ON_ENTER       = 0
cc.NODE_ON_EXIT        = 1
cc.NODE_ON_ENTER_TRANSITION_DID_FINISH = 2
cc.NODE_ON_EXIT_TRANSITION_DID_START   = 3 
cc.NODE_ON_CLEAN_UP    = 4

cc.CONTROL_STEPPER_PART_MINUS = 0
cc.CONTROL_STEPPER_PART_PLUS  = 1
cc.CONTROL_STEPPER_PART_NONE  = 2

cc.TABLEVIEW_FILL_TOPDOWN = 0
cc.TABLEVIEW_FILL_BOTTOMUP = 1

cc.WEBSOCKET_OPEN     = 0
cc.WEBSOCKET_MESSAGE  = 1
cc.WEBSOCKET_CLOSE    = 2
cc.WEBSOCKET_ERROR    = 3

cc.WEBSOCKET_STATE_CONNECTING = 0
cc.WEBSOCKET_STATE_OPEN       = 1
cc.WEBSOCKET_STATE_CLOSING    = 2
cc.WEBSOCKET_STATE_CLOSED     = 3


cc.XMLHTTPREQUEST_RESPONSE_STRING = 0
cc.XMLHTTPREQUEST_RESPONSE_ARRAY_BUFFER = 1
cc.XMLHTTPREQUEST_RESPONSE_BLOB   = 2
cc.XMLHTTPREQUEST_RESPONSE_DOCUMENT = 3
cc.XMLHTTPREQUEST_RESPONSE_JSON = 4

cc.ASSETSMANAGER_CREATE_FILE  = 0
cc.ASSETSMANAGER_NETWORK = 1
cc.ASSETSMANAGER_NO_NEW_VERSION = 2
cc.ASSETSMANAGER_UNCOMPRESS     = 3

cc.ASSETSMANAGER_PROTOCOL_PROGRESS =  0
cc.ASSETSMANAGER_PROTOCOL_SUCCESS  =  1
cc.ASSETSMANAGER_PROTOCOL_ERROR    =  2

cc.EVENT_UNKNOWN = 0
cc.EVENT_TOUCH_ONE_BY_ONE      = 1
cc.EVENT_TOUCH_ALL_AT_ONCE     = 2
cc.EVENT_KEYBOARD              = 3
cc.EVENT_MOUSE                 = 4
cc.EVENT_ACCELERATION          = 5
cc.EVENT_CUSTOM                = 6

cc.PHYSICSSHAPE_MATERIAL_DEFAULT = {density = 0.0, restitution = 0.5, friction = 0.5}
cc.PHYSICSBODY_MATERIAL_DEFAULT = {density = 0.1, restitution = 0.5, friction = 0.5}
cc.GLYPHCOLLECTION_DYNAMIC = 0
cc.GLYPHCOLLECTION_NEHE    = 1
cc.GLYPHCOLLECTION_ASCII   = 2
cc.GLYPHCOLLECTION_CUSTOM  = 3


cc.LabelEffect = 
{
    NORMAL  = 0,
    OUTLINE = 1,
    SHADOW  = 2,
    GLOW    = 3,
}

-- parten de 0 hasta N
cc.KeyCodeKey =
{
    "KEY_NONE",
    "KEY_PAUSE",
    "KEY_SCROLL_LOCK",
    "KEY_PRINT",
    "KEY_SYSREQ",
    "KEY_BREAK",
    "KEY_ESCAPE",
    "KEY_BACKSPACE",
    "KEY_TAB",
    "KEY_BACK_TAB",
    "KEY_RETURN",
    "KEY_CAPS_LOCK",
    "KEY_SHIFT",
    "KEY_CTRL",
    "KEY_ALT",
    "KEY_MENU",
    "KEY_HYPER",
    "KEY_INSERT",
    "KEY_HOME",
    "KEY_PG_UP",
    "KEY_DELETE",
    "KEY_END",
    "KEY_PG_DOWN",
    "KEY_LEFT_ARROW",
    "KEY_RIGHT_ARROW",
    "KEY_UP_ARROW",
    "KEY_DOWN_ARROW",
    "KEY_NUM_LOCK",
    "KEY_KP_PLUS",
    "KEY_KP_MINUS",
    "KEY_KP_MULTIPLY",
    "KEY_KP_DIVIDE",
    "KEY_KP_ENTER",
    "KEY_KP_HOME",
    "KEY_KP_UP",
    "KEY_KP_PG_UP",
    "KEY_KP_LEFT",
    "KEY_KP_FIVE",
    "KEY_KP_RIGHT",
    "KEY_KP_END",
    "KEY_KP_DOWN",
    "KEY_KP_PG_DOWN",
    "KEY_KP_INSERT",
    "KEY_KP_DELETE",
    "KEY_F1",
    "KEY_F2",
    "KEY_F3",
    "KEY_F4",
    "KEY_F5",
    "KEY_F6",
    "KEY_F7",
    "KEY_F8",
    "KEY_F9",
    "KEY_F10",
    "KEY_F11",
    "KEY_F12",
    "KEY_SPACE",
    "KEY_EXCLAM",
    "KEY_QUOTE",
    "KEY_NUMBER",
    "KEY_DOLLAR",
    "KEY_PERCENT",
    "KEY_CIRCUMFLEX",
    "KEY_AMPERSAND",
    "KEY_APOSTROPHE",
    "KEY_LEFT_PARENTHESIS",
    "KEY_RIGHT_PARENTHESIS",
    "KEY_ASTERISK",
    "KEY_PLUS",
    "KEY_COMMA",
    "KEY_MINUS",
    "KEY_PERIOD",
    "KEY_SLASH",
    "KEY_0",
    "KEY_1",
    "KEY_2",
    "KEY_3",
    "KEY_4",
    "KEY_5",
    "KEY_6",
    "KEY_7",
    "KEY_8",
    "KEY_9",
    "KEY_COLON",
    "KEY_SEMICOLON",
    "KEY_LESS_THAN",
    "KEY_EQUAL",
    "KEY_GREATER_THAN",
    "KEY_QUESTION",
    "KEY_AT",
    "KEY_CAPITAL_A",
    "KEY_CAPITAL_B",
    "KEY_CAPITAL_C",
    "KEY_CAPITAL_D",
    "KEY_CAPITAL_E",
    "KEY_CAPITAL_F",
    "KEY_CAPITAL_G",
    "KEY_CAPITAL_H",
    "KEY_CAPITAL_I",
    "KEY_CAPITAL_J",
    "KEY_CAPITAL_K",
    "KEY_CAPITAL_L",
    "KEY_CAPITAL_M",
    "KEY_CAPITAL_N",
    "KEY_CAPITAL_O",
    "KEY_CAPITAL_P",
    "KEY_CAPITAL_Q",
    "KEY_CAPITAL_R",
    "KEY_CAPITAL_S",
    "KEY_CAPITAL_T",
    "KEY_CAPITAL_U",
    "KEY_CAPITAL_V",
    "KEY_CAPITAL_W",
    "KEY_CAPITAL_X",
    "KEY_CAPITAL_Y",
    "KEY_CAPITAL_Z",
    "KEY_LEFT_BRACKET",
    "KEY_BACK_SLASH",
    "KEY_RIGHT_BRACKET",
    "KEY_UNDERSCORE",
    "KEY_GRAVE",
    "KEY_A",
    "KEY_B",
    "KEY_C",
    "KEY_D",
    "KEY_E",
    "KEY_F",
    "KEY_G",
    "KEY_H",
    "KEY_I",
    "KEY_J",
    "KEY_K",
    "KEY_L",
    "KEY_M",
    "KEY_N",
    "KEY_O",
    "KEY_P",
    "KEY_Q",
    "KEY_R",
    "KEY_S",
    "KEY_T",
    "KEY_U",
    "KEY_V",
    "KEY_W",
    "KEY_X",
    "KEY_Y",
    "KEY_Z",
    "KEY_LEFT_BRACE",
    "KEY_BAR",
    "KEY_RIGHT_BRACE",
    "KEY_TILDE",
    "KEY_EURO",
    "KEY_POUND",
    "KEY_YEN",
    "KEY_MIDDLE_DOT",
    "KEY_SEARCH",
    "KEY_DPAD_LEFT",
    "KEY_DPAD_RIGHT",
    "KEY_DPAD_UP",
    "KEY_DPAD_DOWN",
    "KEY_DPAD_CENTER",
    "KEY_ENTER",
    "KEY_PLAY",
}

cc.KeyCode =
{

}

for k,v in ipairs(cc.KeyCodeKey) do
    cc.KeyCode[v] = k - 1
end

cc.KeyCode.KEY_BACK = cc.KeyCode.KEY_ESCAPE

cc.EventCode =
{
    BEGAN = 0,
    MOVED = 1,
    ENDED = 2,
    CANCELLED = 3,
}

cc.ControllerKey =
{
    JOYSTICK_LEFT_X = 1000,
    JOYSTICK_LEFT_Y = 1001,
    JOYSTICK_RIGHT_X = 1002,
    JOYSTICK_RIGHT_Y = 1003,

    BUTTON_A = 1004,
    BUTTON_B = 1005,
    BUTTON_C = 1006,
    BUTTON_X = 1007,
    BUTTON_Y = 1008,
    BUTTON_Z = 1009,
   
    BUTTON_DPAD_UP = 1010,
    BUTTON_DPAD_DOWN = 1011,
    BUTTON_DPAD_LEFT = 1012,
    BUTTON_DPAD_RIGHT = 1013,
    BUTTON_DPAD_CENTER = 1014,

    BUTTON_LEFT_SHOULDER = 1015,
    BUTTON_RIGHT_SHOULDER = 1016,

    AXIS_LEFT_TRIGGER = 1017,
    AXIS_RIGHT_TRIGGER = 1018,

    BUTTON_LEFT_THUMBSTICK = 1019,
    BUTTON_RIGHT_THUMBSTICK = 1020,

    BUTTON_START = 1021,
    BUTTON_SELECT = 1022,

    BUTTON_PAUSE = 1023,
    KEY_MAX = 1024,
}

function cc.clampf(value, min_inclusive, max_inclusive)
    -- body
    local temp = 0
    if min_inclusive > max_inclusive then
        temp = min_inclusive 
        min_inclusive =  max_inclusive
        max_inclusive = temp
    end

    if value < min_inclusive then
        return min_inclusive
    elseif value < max_inclusive then
        return value
    else
        return max_inclusive
    end
end

--Point
function cc.p(_x,_y)
    if nil == _y then
         return { x = _x.x, y = _x.y }
    else
         return { x = _x, y = _y }
    end
end

function cc.pAdd(pt1,pt2)
    return {x = pt1.x + pt2.x , y = pt1.y + pt2.y }
end

function cc.pSub(pt1,pt2)
    return {x = pt1.x - pt2.x , y = pt1.y - pt2.y }
end

function cc.pMul(pt1,factor)
    return { x = pt1.x * factor , y = pt1.y * factor }
end

function cc.pMidpoint(pt1,pt2)
    return { x = (pt1.x + pt2.x) / 2.0 , y = ( pt1.y + pt2.y) / 2.0 }
end

function cc.pForAngle(a)
    return { x = math.cos(a), y = math.sin(a) }
end

function cc.pGetLength(pt)
    return math.sqrt( pt.x * pt.x + pt.y * pt.y )
end

function cc.pNormalize(pt)
    local length = cc.pGetLength(pt)
    if 0 == length then
        return { x = 1.0,y = 0.0 }
    end

    return { x = pt.x / length, y = pt.y / length }
end

function cc.pCross(self,other)
    return self.x * other.y - self.y * other.x
end

function cc.pDot(self,other)
    return self.x * other.x + self.y * other.y
end

function cc.pToAngleSelf(self)
    return math.atan2(self.y, self.x)
end

function cc.pGetAngle(self,other)
    local a2 = cc.pNormalize(self)
    local b2 = cc.pNormalize(other)
    local angle = math.atan2(cc.pCross(a2, b2), cc.pDot(a2, b2) )
    if math.abs(angle) < 1.192092896e-7 then
        return 0.0
    end

    return angle
end

function cc.pGetDistance(startP,endP)
    return cc.pGetLength(cc.pSub(startP,endP))
end

function cc.pIsLineIntersect(A, B, C, D, s, t)
    if ((A.x == B.x) and (A.y == B.y)) or ((C.x == D.x) and (C.y == D.y))then
        return false, s, t
    end

    local BAx = B.x - A.x
    local BAy = B.y - A.y
    local DCx = D.x - C.x
    local DCy = D.y - C.y
    local ACx = A.x - C.x
    local ACy = A.y - C.y

    local denom = DCy * BAx - DCx * BAy
    s = DCx * ACy - DCy * ACx
    t = BAx * ACy - BAy * ACx

    if (denom == 0) then
        if (s == 0 or t == 0) then
            return true, s , t
        end

        return false, s, t
    end
    
    s = s / denom
    t = t / denom

    return true,s,t
end

function cc.pPerp(pt)
    return { x = -pt.y, y = pt.x }
end

function cc.RPerp(pt)
    return { x = pt.y,  y = -pt.x }
end

function cc.pProject(pt1, pt2)
    return { x = pt2.x * (cc.pDot(pt1,pt2) / cc.pDot(pt2,pt2)) , y = pt2.y * (cc.pDot(pt1,pt2) / cc.pDot(pt2,pt2)) }
end

function cc.pRotate(pt1, pt2)
    return { x = pt1.x * pt2.x - pt1.y * pt2.y, y = pt1.x * pt2.y + pt1.y * pt2.x }
end

function cc.pUnrotate(pt1, pt2)
    return { x = pt1.x * pt2.x + pt1.y * pt2.y, pt1.y * pt2.x - pt1.x * pt2.y }
end
--Calculates the square length of pt
function cc.pLengthSQ(pt)
    return cc.pDot(pt,pt)
end
--Calculates the square distance between pt1 and pt2
function cc.pDistanceSQ(pt1,pt2)
    return cc.pLengthSQ(cc.pSub(pt1,pt2))
end

function cc.pGetClampPoint(pt1,pt2,pt3)
    return { x = cc.clampf(pt1.x, pt2.x, pt3.x), y = cc.clampf(pt1.y, pt2.y, pt3.y) }
end

function cc.pFromSize(sz)
    return { x = sz.width, y = sz.height }
end

function cc.pLerp(pt1,pt2,alpha) 
    return cc.pAdd(cc.pMul(pt1, 1.0 - alpha), cc.pMul(pt2,alpha) )
end

function cc.pFuzzyEqual(pt1,pt2,variance)
    if (pt1.x - variance <= pt2.x) and (pt2.x <= pt1.x + variance) and (pt1.y - variance <= pt2.y) and (pt2.y <= pt1.y + variance) then
        return true
    else
        return false
    end
end

function cc.pRotateByAngle(pt1, pt2, angle)
    return cc.pAdd(pt2, cc.pRotate( cc.pSub(pt1, pt2),cc.pForAngle(angle)))    
end

function cc.pIsSegmentIntersect(pt1,pt2,pt3,pt4)
    local s,t,ret = 0,0,false
    ret,s,t =cc.pIsLineIntersect(pt1, pt2, pt3, pt4,s,t)
    
    if ret and  s >= 0.0 and s <= 1.0 and t >= 0.0 and t <= 0.0 then
        return true;
    end

    return false
end

function cc.pGetIntersectPoint(pt1,pt2,pt3,pt4)
    local s,t, ret = 0,0,false
    ret,s,t = cc.pIsLineIntersect(pt1,pt2,pt3,pt4,s,t) 
    if ret then
        return cc.p(pt1.x + s * (pt2.x - pt1.x), pt1.y + s * (pt2.y - pt1.y))
    else
        return cc.p(0,0)
    end
end
--Size
function cc.size( _width,_height )
    return { width = _width, height = _height }
end

--Rect
function cc.rect(_x,_y,_width,_height)
    return { x = _x, y = _y, width = _width, height = _height }
end

function cc.rectEqualToRect(rect1,rect2)
    if ((rect1.x >= rect2.x) or (rect1.y >= rect2.y) or
        ( rect1.x + rect1.width <= rect2.x + rect2.width) or
        ( rect1.y + rect1.height <= rect2.y + rect2.height)) then
        return false
    end

    return true
end

function cc.rectGetMaxX(rect)
    return rect.x + rect.width
end

function cc.rectGetMidX(rect)
    return rect.x + rect.width / 2.0
end

function cc.rectGetMinX(rect)
    return rect.x
end

function cc.rectGetMaxY(rect)
    return rect.y + rect.height
end

function cc.rectGetMidY(rect)
    return rect.y + rect.height / 2.0
end

function cc.rectGetMinY(rect)
    return rect.y
end

function cc.rectContainsPoint( rect, point )
    local ret = false
    
    if (point.x >= rect.x) and (point.x <= rect.x + rect.width) and
       (point.y >= rect.y) and (point.y <= rect.y + rect.height) then
        ret = true
    end

    return ret
end

function cc.rectIntersectsRect( rect1, rect2 )
    local intersect = not ( rect1.x > rect2.x + rect2.width or
                    rect1.x + rect1.width < rect2.x         or
                    rect1.y > rect2.y + rect2.height        or
                    rect1.y + rect1.height < rect2.y )

    return intersect
end

function cc.rectUnion( rect1, rect2 )
    local rect = cc.rect(0, 0, 0, 0)
    rect.x = math.min(rect1.x, rect2.x)
    rect.y = math.min(rect1.y, rect2.y)
    rect.width = math.max(rect1.x + rect1.width, rect2.x + rect2.width) - rect.x
    rect.height = math.max(rect1.y + rect1.height, rect2.y + rect2.height) - rect.y
    return rect
end

function cc.rectIntersection( rect1, rect2 )
    local intersection = cc.rect(
        math.max(rect1.x, rect2.x),
        math.max(rect1.y, rect2.y),
        0, 0)

    intersection.width = math.min(rect1.x + rect1.width, rect2.x + rect2.width) - intersection.x
    intersection.height = math.min(rect1.y + rect1.height, rect2.y + rect2.height) - intersection.y
    return intersection
end

--Color3B
function cc.c3b( _r,_g,_b )
    return { r = _r, g = _g, b = _b }
end

--Color4B
function cc.c4b( _r,_g,_b,_a )
    return { r = _r, g = _g, b = _b, a = _a }
end

--Color4F
function cc.c4f( _r,_g,_b,_a )
    return { r = _r, g = _g, b = _b, a = _a }
end

--Vertex2F
function cc.vertex2F(_x,_y)
    return { x = _x, y = _y }
end

--Vertex3F
function cc.Vertex3F(_x,_y,_z)
    return { x = _x, y = _y, z = _z }
end

--Tex2F
function cc.tex2F(_u,_v)
    return { u = _u, v = _v }
end

--PointSprite
function cc.PointSprite(_pos,_color,_size)
    return { pos = _pos, color = _color, size = _size }
end

--Quad2
function cc.Quad2(_tl,_tr,_bl,_br)
    return { tl = _tl, tr = _tr, bl = _bl, br = _br }
end

--Quad3
function cc.Quad3(_tl, _tr, _bl, _br)
    return { tl = _tl, tr = _tr, bl = _bl, br = _br }
end

--V2F_C4B_T2F
function cc.V2F_C4B_T2F(_vertices, _colors, _texCoords)
    return { vertices = _vertices, colors = _colors, texCoords = _texCoords }
end

--V2F_C4F_T2F
function cc.V2F_C4F_T2F(_vertices, _colors, _texCoords)
    return { vertices = _vertices, colors = _colors, texCoords = _texCoords }
end

--V3F_C4B_T2F
function cc.V3F_C4B_T2F(_vertices, _colors, _texCoords)
    return { vertices = _vertices, colors = _colors, texCoords = _texCoords }
end

--V2F_C4B_T2F_Quad
function cc.V2F_C4B_T2F_Quad(_bl, _br, _tl, _tr)
    return { bl = _bl, br = _br, tl = _tl, tr = _tr }
end

--V3F_C4B_T2F_Quad
function cc.V3F_C4B_T2F_Quad(_tl, _bl, _tr, _br)
    return { tl = _tl, bl = _bl, tr = _tr, br = _br }
end

--V2F_C4F_T2F_Quad
function cc.V2F_C4F_T2F_Quad(_bl, _br, _tl, _tr)
    return { bl = _bl, br = _br, tl = _tl, tr = _tr }
end

--T2F_Quad
function cc.T2F_Quad(_bl, _br, _tl, _tr)
    return { bl = _bl, br = _br, tl = _tl, tr = _tr }
end

--AnimationFrameData
function cc.AnimationFrameData( _texCoords, _delay, _size)
    return { texCoords = _texCoords, delay = _delay, size = _size }
end

--PhysicsMaterial
function cc.PhysicsMaterial(_density, _restitution, _friction)
  return { density = _density, restitution = _restitution, friction = _friction }
end

return nil