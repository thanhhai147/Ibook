.class public Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;
.super Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;
.source "ScreenStack.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer<",
        "Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;",
        ">;"
    }
.end annotation


# static fields
.field private static final BACK_STACK_TAG:Ljava/lang/String; = "RN_SCREEN_LAST"


# instance fields
.field private final mBackStackListener:Landroidx/fragment/app/m$n;

.field private final mDismissed:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;",
            ">;"
        }
    .end annotation
.end field

.field private final mLifecycleCallbacks:Landroidx/fragment/app/m$l;

.field private mRemovalTransitionStarted:Z

.field private final mStack:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;",
            ">;"
        }
    .end annotation
.end field

.field private mTopScreen:Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;->mStack:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;->mDismissed:Ljava/util/Set;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;->mTopScreen:Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;->mRemovalTransitionStarted:Z

    .line 6
    new-instance p1, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack$1;

    invoke-direct {p1, p0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack$1;-><init>(Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;)V

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;->mBackStackListener:Landroidx/fragment/app/m$n;

    .line 7
    new-instance p1, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack$2;

    invoke-direct {p1, p0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack$2;-><init>(Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;)V

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;->mLifecycleCallbacks:Landroidx/fragment/app/m$l;

    return-void
.end method

.method static synthetic access$000(Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;)Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;->mTopScreen:Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;

    return-object p0
.end method

.method static synthetic access$100(Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;->setupBackHandlerIfNeeded(Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;)V

    return-void
.end method

.method private dispatchOnFinishTransitioning()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 2
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    new-instance v1, Lversioned/host/exp/exponent/modules/api/screens/StackFinishTransitioningEvent;

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-direct {v1, v2}, Lversioned/host/exp/exponent/modules/api/screens/StackFinishTransitioningEvent;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method

.method private setupBackHandlerIfNeeded(Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;->mTopScreen:Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->mFragmentManager:Landroidx/fragment/app/m;

    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;->mBackStackListener:Landroidx/fragment/app/m$n;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/m;->j1(Landroidx/fragment/app/m$n;)V

    .line 3
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->mFragmentManager:Landroidx/fragment/app/m;

    const-string v1, "RN_SCREEN_LAST"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/m;->a1(Ljava/lang/String;I)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;->mStack:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_2

    .line 5
    iget-object v4, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;->mStack:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;

    .line 6
    iget-object v5, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;->mDismissed:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    move-object v0, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eq p1, v0, :cond_3

    .line 7
    invoke-virtual {p1}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;->isDismissable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->mFragmentManager:Landroidx/fragment/app/m;

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/m;->n()Landroidx/fragment/app/w;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroidx/fragment/app/w;->D(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/w;

    .line 11
    invoke-virtual {v0, v1}, Landroidx/fragment/app/w;->g(Ljava/lang/String;)Landroidx/fragment/app/w;

    .line 12
    invoke-virtual {v0, p1}, Landroidx/fragment/app/w;->A(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/w;

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/w;->j()I

    .line 14
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->mFragmentManager:Landroidx/fragment/app/m;

    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;->mBackStackListener:Landroidx/fragment/app/m$n;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/m;->i(Landroidx/fragment/app/m$n;)V

    :cond_3
    return-void
.end method


# virtual methods
.method protected bridge synthetic adapt(Lversioned/host/exp/exponent/modules/api/screens/Screen;)Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;->adapt(Lversioned/host/exp/exponent/modules/api/screens/Screen;)Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;

    move-result-object p1

    return-object p1
.end method

.method protected adapt(Lversioned/host/exp/exponent/modules/api/screens/Screen;)Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;
    .locals 1

    .line 2
    new-instance v0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;

    invoke-direct {v0, p1}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;-><init>(Lversioned/host/exp/exponent/modules/api/screens/Screen;)V

    return-object v0
.end method

.method public dismiss(Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;->mDismissed:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->markUpdated()V

    return-void
.end method

.method public endViewTransition(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 2
    iget-boolean p1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;->mRemovalTransitionStarted:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;->mRemovalTransitionStarted:Z

    .line 4
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;->dispatchOnFinishTransitioning()V

    :cond_0
    return-void
.end method

.method public getRootScreen()Lversioned/host/exp/exponent/modules/api/screens/Screen;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->getScreenCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->getScreenAt(I)Lversioned/host/exp/exponent/modules/api/screens/Screen;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;->mDismissed:Ljava/util/Set;

    invoke-virtual {v2}, Lversioned/host/exp/exponent/modules/api/screens/Screen;->getFragment()Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Stack has no root screen set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTopScreen()Lversioned/host/exp/exponent/modules/api/screens/Screen;
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;->mTopScreen:Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;->getScreen()Lversioned/host/exp/exponent/modules/api/screens/Screen;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected hasScreen(Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->hasScreen(Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;->mDismissed:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected notifyContainerUpdate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;->mStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;

    .line 2
    invoke-virtual {v1}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;->onContainerUpdate()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->mFragmentManager:Landroidx/fragment/app/m;

    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;->mLifecycleCallbacks:Landroidx/fragment/app/m$l;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/m;->g1(Landroidx/fragment/app/m$l;Z)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->mFragmentManager:Landroidx/fragment/app/m;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;->mBackStackListener:Landroidx/fragment/app/m$n;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/m;->j1(Landroidx/fragment/app/m$n;)V

    .line 3
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->mFragmentManager:Landroidx/fragment/app/m;

    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;->mLifecycleCallbacks:Landroidx/fragment/app/m$l;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/m;->A1(Landroidx/fragment/app/m$l;)V

    .line 4
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->mFragmentManager:Landroidx/fragment/app/m;

    invoke-virtual {v0}, Landroidx/fragment/app/m;->N0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->mFragmentManager:Landroidx/fragment/app/m;

    invoke-virtual {v0}, Landroidx/fragment/app/m;->H0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->mFragmentManager:Landroidx/fragment/app/m;

    const/4 v1, 0x1

    const-string v2, "RN_SCREEN_LAST"

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m;->a1(Ljava/lang/String;I)V

    .line 6
    :cond_0
    invoke-super {p0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->onDetachedFromWindow()V

    return-void
.end method

.method public onViewAppearTransitionEnd()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;->mRemovalTransitionStarted:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;->dispatchOnFinishTransitioning()V

    :cond_0
    return-void
.end method

.method protected performUpdate()V
    .locals 12

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->mScreenFragments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    if-ltz v0, :cond_3

    .line 2
    iget-object v4, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->mScreenFragments:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;

    .line 3
    iget-object v5, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;->mDismissed:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    if-nez v3, :cond_1

    .line 4
    invoke-virtual {v4}, Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;->getScreen()Lversioned/host/exp/exponent/modules/api/screens/Screen;

    move-result-object v3

    invoke-virtual {v3}, Lversioned/host/exp/exponent/modules/api/screens/Screen;->getStackPresentation()Lversioned/host/exp/exponent/modules/api/screens/Screen$StackPresentation;

    move-result-object v3

    sget-object v5, Lversioned/host/exp/exponent/modules/api/screens/Screen$StackPresentation;->TRANSPARENT_MODAL:Lversioned/host/exp/exponent/modules/api/screens/Screen$StackPresentation;

    if-eq v3, v5, :cond_0

    move-object v3, v4

    goto :goto_2

    :cond_0
    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object v2, v4

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5
    :cond_3
    :goto_2
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;->mStack:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x1003

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/16 v8, 0x2002

    const/4 v9, 0x0

    if-nez v0, :cond_9

    .line 6
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;->mTopScreen:Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;

    if-eqz v0, :cond_e

    if-eqz v3, :cond_e

    const/16 v10, 0x1001

    .line 7
    iget-object v11, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->mScreenFragments:Ljava/util/ArrayList;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;->getScreen()Lversioned/host/exp/exponent/modules/api/screens/Screen;

    move-result-object v0

    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/screens/Screen;->getReplaceAnimation()Lversioned/host/exp/exponent/modules/api/screens/Screen$ReplaceAnimation;

    move-result-object v0

    sget-object v11, Lversioned/host/exp/exponent/modules/api/screens/Screen$ReplaceAnimation;->POP:Lversioned/host/exp/exponent/modules/api/screens/Screen$ReplaceAnimation;

    if-ne v0, v11, :cond_4

    goto :goto_3

    :cond_4
    const/16 v8, 0x1001

    .line 8
    :goto_3
    sget-object v0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack$4;->$SwitchMap$versioned$host$exp$exponent$modules$api$screens$Screen$StackAnimation:[I

    invoke-virtual {v3}, Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;->getScreen()Lversioned/host/exp/exponent/modules/api/screens/Screen;

    move-result-object v10

    invoke-virtual {v10}, Lversioned/host/exp/exponent/modules/api/screens/Screen;->getStackAnimation()Lversioned/host/exp/exponent/modules/api/screens/Screen$StackAnimation;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v0, v0, v10

    if-eq v0, v1, :cond_8

    if-eq v0, v7, :cond_5

    if-eq v0, v6, :cond_7

    if-eq v0, v5, :cond_6

    move v4, v8

    :cond_5
    const/4 v1, 0x0

    goto :goto_5

    .line 9
    :cond_6
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->getOrCreateTransaction()Landroidx/fragment/app/w;

    move-result-object v0

    sget v4, Li/a/a/c;->a:I

    sget v5, Li/a/a/c;->d:I

    invoke-virtual {v0, v4, v5}, Landroidx/fragment/app/w;->x(II)Landroidx/fragment/app/w;

    goto :goto_4

    .line 10
    :cond_7
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->getOrCreateTransaction()Landroidx/fragment/app/w;

    move-result-object v0

    sget v4, Li/a/a/c;->b:I

    sget v5, Li/a/a/c;->c:I

    invoke-virtual {v0, v4, v5}, Landroidx/fragment/app/w;->x(II)Landroidx/fragment/app/w;

    :goto_4
    move v4, v8

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_5
    if-nez v1, :cond_e

    .line 11
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->getOrCreateTransaction()Landroidx/fragment/app/w;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/fragment/app/w;->C(I)Landroidx/fragment/app/w;

    goto :goto_8

    .line 12
    :cond_9
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;->mTopScreen:Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 13
    sget-object v0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack$4;->$SwitchMap$versioned$host$exp$exponent$modules$api$screens$Screen$StackAnimation:[I

    iget-object v10, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;->mTopScreen:Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;

    invoke-virtual {v10}, Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;->getScreen()Lversioned/host/exp/exponent/modules/api/screens/Screen;

    move-result-object v10

    invoke-virtual {v10}, Lversioned/host/exp/exponent/modules/api/screens/Screen;->getStackAnimation()Lversioned/host/exp/exponent/modules/api/screens/Screen$StackAnimation;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v0, v0, v10

    if-eq v0, v1, :cond_d

    if-eq v0, v7, :cond_c

    if-eq v0, v6, :cond_b

    if-eq v0, v5, :cond_a

    const/4 v1, 0x0

    :goto_6
    const/16 v4, 0x2002

    goto :goto_7

    .line 14
    :cond_a
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->getOrCreateTransaction()Landroidx/fragment/app/w;

    move-result-object v0

    sget v4, Li/a/a/c;->b:I

    sget v5, Li/a/a/c;->c:I

    invoke-virtual {v0, v4, v5}, Landroidx/fragment/app/w;->x(II)Landroidx/fragment/app/w;

    goto :goto_6

    .line 15
    :cond_b
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->getOrCreateTransaction()Landroidx/fragment/app/w;

    move-result-object v0

    sget v4, Li/a/a/c;->a:I

    sget v5, Li/a/a/c;->d:I

    invoke-virtual {v0, v4, v5}, Landroidx/fragment/app/w;->x(II)Landroidx/fragment/app/w;

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    goto :goto_7

    :cond_d
    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_7
    if-nez v1, :cond_e

    .line 16
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->getOrCreateTransaction()Landroidx/fragment/app/w;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/fragment/app/w;->C(I)Landroidx/fragment/app/w;

    .line 17
    :cond_e
    :goto_8
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;->mStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;

    .line 18
    iget-object v4, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->mScreenFragments:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;->mDismissed:Ljava/util/Set;

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 19
    :cond_10
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->getOrCreateTransaction()Landroidx/fragment/app/w;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroidx/fragment/app/w;->r(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/w;

    goto :goto_9

    .line 20
    :cond_11
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->mScreenFragments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;

    if-eq v1, v3, :cond_12

    if-eq v1, v2, :cond_12

    .line 21
    iget-object v4, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;->mDismissed:Ljava/util/Set;

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 22
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->getOrCreateTransaction()Landroidx/fragment/app/w;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroidx/fragment/app/w;->r(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/w;

    goto :goto_a

    :cond_13
    if-eqz v2, :cond_14

    .line 23
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_14

    .line 24
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->getOrCreateTransaction()Landroidx/fragment/app/w;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/w;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/w;

    new-instance v1, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack$3;

    invoke-direct {v1, p0, v3}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack$3;-><init>(Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/w;->w(Ljava/lang/Runnable;)Landroidx/fragment/app/w;

    :cond_14
    if-eqz v3, :cond_15

    .line 25
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_15

    .line 26
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->getOrCreateTransaction()Landroidx/fragment/app/w;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/w;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/w;

    .line 27
    :cond_15
    iput-object v3, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;->mTopScreen:Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;

    .line 28
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;->mStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 29
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;->mStack:Ljava/util/ArrayList;

    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->mScreenFragments:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->tryCommitTransaction()V

    .line 31
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;->mTopScreen:Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;

    if-eqz v0, :cond_16

    .line 32
    invoke-direct {p0, v0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;->setupBackHandlerIfNeeded(Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;)V

    :cond_16
    return-void
.end method

.method protected removeAllScreens()V
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;->mDismissed:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 2
    invoke-super {p0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->removeAllScreens()V

    return-void
.end method

.method protected removeScreenAt(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->getScreenAt(I)Lversioned/host/exp/exponent/modules/api/screens/Screen;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;->mDismissed:Ljava/util/Set;

    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/screens/Screen;->getFragment()Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-super {p0, p1}, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->removeScreenAt(I)V

    return-void
.end method

.method public startViewTransition(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;->mRemovalTransitionStarted:Z

    return-void
.end method
