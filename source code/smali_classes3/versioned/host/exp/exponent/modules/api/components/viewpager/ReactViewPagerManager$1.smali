.class Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPagerManager$1;
.super Ld/a0/b/f$i;
.source "ReactViewPagerManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPagerManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Ld/a0/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPagerManager;

.field final synthetic val$vp:Ld/a0/b/f;


# direct methods
.method constructor <init>(Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPagerManager;Ld/a0/b/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPagerManager$1;->this$0:Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPagerManager;

    iput-object p2, p0, Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPagerManager$1;->val$vp:Ld/a0/b/f;

    invoke-direct {p0}, Ld/a0/b/f$i;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ld/a0/b/f$i;->onPageScrollStateChanged(I)V

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const-string p1, "settling"

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unsupported pageScrollState"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, "dragging"

    goto :goto_0

    :cond_2
    const-string p1, "idle"

    .line 3
    :goto_0
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPagerManager$1;->this$0:Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPagerManager;

    invoke-static {v0}, Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPagerManager;->access$000(Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPagerManager;)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    new-instance v1, Lversioned/host/exp/exponent/modules/api/components/viewpager/event/PageScrollStateChangedEvent;

    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPagerManager$1;->val$vp:Ld/a0/b/f;

    .line 4
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-direct {v1, v2, p1}, Lversioned/host/exp/exponent/modules/api/components/viewpager/event/PageScrollStateChangedEvent;-><init>(ILjava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Ld/a0/b/f$i;->onPageScrolled(IFI)V

    .line 2
    iget-object p3, p0, Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPagerManager$1;->this$0:Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPagerManager;

    invoke-static {p3}, Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPagerManager;->access$000(Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPagerManager;)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object p3

    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/viewpager/event/PageScrollEvent;

    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPagerManager$1;->val$vp:Ld/a0/b/f;

    .line 3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-direct {v0, v1, p1, p2}, Lversioned/host/exp/exponent/modules/api/components/viewpager/event/PageScrollEvent;-><init>(IIF)V

    .line 4
    invoke-virtual {p3, v0}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ld/a0/b/f$i;->onPageSelected(I)V

    .line 2
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPagerManager$1;->this$0:Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPagerManager;

    invoke-static {v0}, Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPagerManager;->access$000(Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPagerManager;)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    new-instance v1, Lversioned/host/exp/exponent/modules/api/components/viewpager/event/PageSelectedEvent;

    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPagerManager$1;->val$vp:Ld/a0/b/f;

    .line 3
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-direct {v1, v2, p1}, Lversioned/host/exp/exponent/modules/api/components/viewpager/event/PageSelectedEvent;-><init>(II)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method
