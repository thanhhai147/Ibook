.class public Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPagerManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "ReactViewPagerManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Ld/a0/b/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final COMMAND_SET_PAGE:I = 0x1

.field private static final COMMAND_SET_PAGE_WITHOUT_ANIMATION:I = 0x2

.field private static final COMMAND_SET_SCROLL_ENABLED:I = 0x3

.field private static final REACT_CLASS:Ljava/lang/String; = "RNCViewPager"


# instance fields
.field private eventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPagerManager;)Lcom/facebook/react/uimanager/events/EventDispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPagerManager;->eventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    return-object p0
.end method

.method private setCurrentItem(Ld/a0/b/f;IZ)V
    .locals 1

    .line 1
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPagerManager$2;

    invoke-direct {v0, p0, p1}, Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPagerManager$2;-><init>(Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPagerManager;Ld/a0/b/f;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 2
    invoke-virtual {p1, p2, p3}, Ld/a0/b/f;->j(IZ)V

    return-void
.end method


# virtual methods
.method public bridge synthetic addView(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .line 1
    check-cast p1, Ld/a0/b/f;

    invoke-virtual {p0, p1, p2, p3}, Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPagerManager;->addView(Ld/a0/b/f;Landroid/view/View;I)V

    return-void
.end method

.method public addView(Ld/a0/b/f;Landroid/view/View;I)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ld/a0/b/f;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p1

    check-cast p1, Lversioned/host/exp/exponent/modules/api/components/viewpager/FragmentAdapter;

    invoke-virtual {p1, p2, p3}, Lversioned/host/exp/exponent/modules/api/components/viewpager/FragmentAdapter;->addFragment(Landroid/view/View;I)V

    return-void
.end method

.method protected bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPagerManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Ld/a0/b/f;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Ld/a0/b/f;
    .locals 3

    .line 2
    new-instance v0, Ld/a0/b/f;

    invoke-direct {v0, p1}, Ld/a0/b/f;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, Lversioned/host/exp/exponent/modules/api/components/viewpager/FragmentAdapter;

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ThemedReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/e;

    invoke-direct {v1, v2}, Lversioned/host/exp/exponent/modules/api/components/viewpager/FragmentAdapter;-><init>(Landroidx/fragment/app/e;)V

    .line 4
    invoke-virtual {v0, v1}, Ld/a0/b/f;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setSaveEnabled(Z)V

    .line 6
    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object p1

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPagerManager;->eventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 7
    new-instance p1, Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPagerManager$1;

    invoke-direct {p1, p0, v0}, Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPagerManager$1;-><init>(Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPagerManager;Ld/a0/b/f;)V

    invoke-virtual {v0, p1}, Ld/a0/b/f;->g(Ld/a0/b/f$i;)V

    return-object v0
.end method

.method public bridge synthetic getChildAt(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 1
    check-cast p1, Ld/a0/b/f;

    invoke-virtual {p0, p1, p2}, Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPagerManager;->getChildAt(Ld/a0/b/f;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getChildAt(Ld/a0/b/f;I)Landroid/view/View;
    .locals 0

    .line 2
    invoke-virtual {p1}, Ld/a0/b/f;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p1

    check-cast p1, Lversioned/host/exp/exponent/modules/api/components/viewpager/FragmentAdapter;

    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/viewpager/FragmentAdapter;->getChildViewAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getChildCount(Landroid/view/ViewGroup;)I
    .locals 0

    .line 1
    check-cast p1, Ld/a0/b/f;

    invoke-virtual {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPagerManager;->getChildCount(Ld/a0/b/f;)I

    move-result p1

    return p1
.end method

.method public getChildCount(Ld/a0/b/f;)I
    .locals 0

    .line 2
    invoke-virtual {p1}, Ld/a0/b/f;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    move-result p1

    return p1
.end method

.method public getCommandsMap()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v0, 0x3

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v1, "setPage"

    const-string v3, "setPageWithoutAnimation"

    const-string v5, "setScrollEnabled"

    .line 4
    invoke-static/range {v1 .. v6}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 8

    const-string v0, "registrationName"

    const-string v1, "onPageScroll"

    .line 1
    invoke-static {v0, v1}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const-string v1, "onPageScrollStateChanged"

    .line 2
    invoke-static {v0, v1}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    const-string v1, "onPageSelected"

    .line 3
    invoke-static {v0, v1}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    const-string v2, "topPageScroll"

    const-string v4, "topPageScrollStateChanged"

    const-string v6, "topPageSelected"

    .line 4
    invoke-static/range {v2 .. v7}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNCViewPager"

    return-object v0
.end method

.method public needsCustomLayoutForChildren()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 1
    check-cast p1, Ld/a0/b/f;

    invoke-virtual {p0, p1, p2, p3}, Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPagerManager;->receiveCommand(Ld/a0/b/f;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Ld/a0/b/f;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 4

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/ViewManager;->receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V

    .line 3
    invoke-static {p1}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_2

    const/4 v2, 0x2

    if-eq p2, v2, :cond_1

    const/4 v3, 0x3

    if-ne p2, v3, :cond_0

    .line 5
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result p2

    invoke-virtual {p1, p2}, Ld/a0/b/f;->setUserInputEnabled(Z)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array p3, v2, [Ljava/lang/Object;

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, v1

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p3, v0

    const-string p2, "Unsupported command %d received by %s."

    .line 9
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result p2

    invoke-direct {p0, p1, p2, v1}, Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPagerManager;->setCurrentItem(Ld/a0/b/f;IZ)V

    .line 11
    iget-object p2, p0, Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPagerManager;->eventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/viewpager/event/PageSelectedEvent;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result p3

    invoke-direct {v0, p1, p3}, Lversioned/host/exp/exponent/modules/api/components/viewpager/event/PageSelectedEvent;-><init>(II)V

    invoke-virtual {p2, v0}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    return-void

    .line 12
    :cond_2
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result p2

    invoke-direct {p0, p1, p2, v0}, Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPagerManager;->setCurrentItem(Ld/a0/b/f;IZ)V

    .line 13
    iget-object p2, p0, Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPagerManager;->eventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/viewpager/event/PageSelectedEvent;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result p3

    invoke-direct {v0, p1, p3}, Lversioned/host/exp/exponent/modules/api/components/viewpager/event/PageSelectedEvent;-><init>(II)V

    invoke-virtual {p2, v0}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method

.method public bridge synthetic removeAllViews(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    check-cast p1, Ld/a0/b/f;

    invoke-virtual {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPagerManager;->removeAllViews(Ld/a0/b/f;)V

    return-void
.end method

.method public removeAllViews(Ld/a0/b/f;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ld/a0/b/f;->setUserInputEnabled(Z)V

    .line 3
    invoke-virtual {p1}, Ld/a0/b/f;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p1

    check-cast p1, Lversioned/host/exp/exponent/modules/api/components/viewpager/FragmentAdapter;

    .line 4
    invoke-virtual {p1}, Lversioned/host/exp/exponent/modules/api/components/viewpager/FragmentAdapter;->removeAll()V

    return-void
.end method

.method public bridge synthetic removeView(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Ld/a0/b/f;

    invoke-virtual {p0, p1, p2}, Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPagerManager;->removeView(Ld/a0/b/f;Landroid/view/View;)V

    return-void
.end method

.method public removeView(Ld/a0/b/f;Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Ld/a0/b/f;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p1

    check-cast p1, Lversioned/host/exp/exponent/modules/api/components/viewpager/FragmentAdapter;

    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/viewpager/FragmentAdapter;->removeFragment(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic removeViewAt(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    check-cast p1, Ld/a0/b/f;

    invoke-virtual {p0, p1, p2}, Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPagerManager;->removeViewAt(Ld/a0/b/f;I)V

    return-void
.end method

.method public removeViewAt(Ld/a0/b/f;I)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Ld/a0/b/f;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p1

    check-cast p1, Lversioned/host/exp/exponent/modules/api/components/viewpager/FragmentAdapter;

    .line 3
    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/viewpager/FragmentAdapter;->removeFragmentAt(I)V

    return-void
.end method

.method public set(Ld/a0/b/f;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = -0x1
        name = "offscreenPageLimit"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Ld/a0/b/f;->setOffscreenPageLimit(I)V

    return-void
.end method

.method public setOrientation(Ld/a0/b/f;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "orientation"
    .end annotation

    const-string v0, "vertical"

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1, p2}, Ld/a0/b/f;->setOrientation(I)V

    return-void
.end method

.method public setOverScrollMode(Ld/a0/b/f;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "overScrollMode"
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "never"

    .line 2
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p2, 0x2

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setOverScrollMode(I)V

    goto :goto_0

    :cond_0
    const-string v1, "always"

    .line 4
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setOverScrollMode(I)V

    :goto_0
    return-void
.end method

.method public setPageMargin(Ld/a0/b/f;F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 0.0f
        name = "pageMargin"
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result p2

    float-to-int p2, p2

    .line 2
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPagerManager$3;

    invoke-direct {v0, p0, p2, p1}, Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPagerManager$3;-><init>(Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPagerManager;ILd/a0/b/f;)V

    invoke-virtual {p1, v0}, Ld/a0/b/f;->setPageTransformer(Ld/a0/b/f$k;)V

    return-void
.end method

.method public setScrollEnabled(Ld/a0/b/f;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "scrollEnabled"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Ld/a0/b/f;->setUserInputEnabled(Z)V

    return-void
.end method
