.class public final Lcom/google/android/gms/internal/ads/nk0;
.super Lcom/google/android/gms/internal/ads/j3;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lcom/google/android/gms/internal/ads/nl0;


# static fields
.field public static final b2:[Ljava/lang/String;


# instance fields
.field private N:Landroid/view/View;

.field private final U1:I

.field private V1:Lcom/google/android/gms/internal/ads/bj0;

.field private W1:Lcom/google/android/gms/internal/ads/mo2;

.field private X1:Lf/f/b/e/d/b;

.field private Y1:Lcom/google/android/gms/internal/ads/b3;

.field private Z1:Z

.field private a2:Z

.field private final c:Ljava/lang/String;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private q:Landroid/widget/FrameLayout;

.field private x:Landroid/widget/FrameLayout;

.field private y:Lcom/google/android/gms/internal/ads/wv1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "2011"

    const-string v1, "1009"

    const-string v2, "3010"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/nk0;->b2:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/j3;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nk0;->d:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nk0;->X1:Lf/f/b/e/d/b;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nk0;->a2:Z

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nk0;->q:Landroid/widget/FrameLayout;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nk0;->x:Landroid/widget/FrameLayout;

    .line 7
    iput p3, p0, Lcom/google/android/gms/internal/ads/nk0;->U1:I

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "com.google.android.gms.ads.formats.NativeContentAdView"

    .line 9
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p2, "1007"

    goto :goto_0

    :cond_0
    const-string p3, "com.google.android.gms.ads.formats.NativeAppInstallAdView"

    .line 10
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p2, "2009"

    goto :goto_0

    :cond_1
    const-string p3, "com.google.android.gms.ads.w.l"

    .line 11
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    const-string p2, "3012"

    .line 12
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nk0;->c:Ljava/lang/String;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->z()Lcom/google/android/gms/internal/ads/uq;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/uq;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->z()Lcom/google/android/gms/internal/ads/uq;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/uq;->b(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 15
    sget-object p2, Lcom/google/android/gms/internal/ads/eq;->e:Lcom/google/android/gms/internal/ads/wv1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nk0;->y:Lcom/google/android/gms/internal/ads/wv1;

    .line 16
    new-instance p2, Lcom/google/android/gms/internal/ads/mo2;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/nk0;->q:Landroid/widget/FrameLayout;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nk0;->q:Landroid/widget/FrameLayout;

    invoke-direct {p2, p3, v0}, Lcom/google/android/gms/internal/ads/mo2;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nk0;->W1:Lcom/google/android/gms/internal/ads/mo2;

    .line 18
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 19
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final declared-synchronized hc()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nk0;->y:Lcom/google/android/gms/internal/ads/wv1;

    new-instance v1, Lcom/google/android/gms/internal/ads/mk0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/mk0;-><init>(Lcom/google/android/gms/internal/ads/nk0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final A3()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nk0;->x:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final I9()Lcom/google/android/gms/internal/ads/mo2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nk0;->W1:Lcom/google/android/gms/internal/ads/mo2;

    return-object v0
.end method

.method public final declared-synchronized J1(Lf/f/b/e/d/b;I)V
    .locals 0

    monitor-enter p0

    .line 1
    monitor-exit p0

    return-void
.end method

.method public final J7()Lf/f/b/e/d/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nk0;->X1:Lf/f/b/e/d/b;

    return-object v0
.end method

.method public final declared-synchronized P6()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nk0;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final R0(Lf/f/b/e/d/b;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lf/f/b/e/d/d;->A3(Lf/f/b/e/d/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MotionEvent;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nk0;->q:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/nk0;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public final declared-synchronized V(Lf/f/b/e/d/b;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nk0;->a2:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-static {p1}, Lf/f/b/e/d/d;->A3(Lf/f/b/e/d/b;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/bj0;

    if-nez v0, :cond_1

    const-string p1, "Not an instance of native engine. This is most likely a transient error"

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vp;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nk0;->V1:Lcom/google/android/gms/internal/ads/bj0;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/bj0;->B(Lcom/google/android/gms/internal/ads/nl0;)V

    .line 9
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nk0;->hc()V

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/bj0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nk0;->V1:Lcom/google/android/gms/internal/ads/bj0;

    .line 11
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/bj0;->o(Lcom/google/android/gms/internal/ads/nl0;)V

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nk0;->V1:Lcom/google/android/gms/internal/ads/bj0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nk0;->q:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/bj0;->s(Landroid/view/View;)V

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nk0;->V1:Lcom/google/android/gms/internal/ads/bj0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nk0;->x:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/bj0;->t(Landroid/view/View;)V

    .line 14
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/nk0;->Z1:Z

    if-eqz p1, :cond_3

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nk0;->V1:Lcom/google/android/gms/internal/ads/bj0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bj0;->x()Lcom/google/android/gms/internal/ads/ij0;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nk0;->Y1:Lcom/google/android/gms/internal/ads/b3;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ij0;->a(Lcom/google/android/gms/internal/ads/b3;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized Vb()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized Y0(Lf/f/b/e/d/b;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nk0;->V1:Lcom/google/android/gms/internal/ads/bj0;

    invoke-static {p1}, Lf/f/b/e/d/d;->A3(Lf/f/b/e/d/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bj0;->j(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized Y1(Ljava/lang/String;)Lf/f/b/e/d/b;
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/nk0;->s7(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lf/f/b/e/d/d;->S4(Ljava/lang/Object;)Lf/f/b/e/d/b;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized destroy()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nk0;->a2:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nk0;->V1:Lcom/google/android/gms/internal/ads/bj0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/bj0;->B(Lcom/google/android/gms/internal/ads/nl0;)V

    .line 5
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/nk0;->V1:Lcom/google/android/gms/internal/ads/bj0;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nk0;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nk0;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nk0;->x:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/nk0;->d:Ljava/util/Map;

    .line 10
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/nk0;->q:Landroid/widget/FrameLayout;

    .line 11
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/nk0;->x:Landroid/widget/FrameLayout;

    .line 12
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/nk0;->N:Landroid/view/View;

    .line 13
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/nk0;->W1:Lcom/google/android/gms/internal/ads/mo2;

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nk0;->a2:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g1(Lf/f/b/e/d/b;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nk0;->a2:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nk0;->X1:Lf/f/b/e/d/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized hb()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nk0;->d:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final synthetic ic()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nk0;->N:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nk0;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nk0;->N:Landroid/view/View;

    .line 3
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nk0;->q:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nk0;->N:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nk0;->q:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nk0;->N:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final declared-synchronized k7(Ljava/lang/String;Landroid/view/View;Z)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/nk0;->a2:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 3
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/nk0;->d:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 4
    :cond_1
    :try_start_2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/nk0;->d:Ljava/util/Map;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "1098"

    .line 5
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    const-string p3, "3011"

    .line 6
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/nk0;->U1:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yo;->k(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_3
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    .line 10
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    .line 12
    :cond_4
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized n1()Lorg/json/JSONObject;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nk0;->V1:Lcom/google/android/gms/internal/ads/bj0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nk0;->q:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nk0;->ra()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nk0;->hb()Ljava/util/Map;

    move-result-object v3

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/bj0;->k(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 5
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onClick(Landroid/view/View;)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nk0;->V1:Lcom/google/android/gms/internal/ads/bj0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bj0;->g()V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nk0;->V1:Lcom/google/android/gms/internal/ads/bj0;

    .line 4
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nk0;->q:Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nk0;->ra()Ljava/util/Map;

    move-result-object v4

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nk0;->hb()Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x0

    move-object v2, p1

    .line 7
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/bj0;->m(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized onGlobalLayout()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nk0;->V1:Lcom/google/android/gms/internal/ads/bj0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nk0;->q:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nk0;->ra()Ljava/util/Map;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nk0;->hb()Ljava/util/Map;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/nk0;->q:Landroid/widget/FrameLayout;

    .line 6
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/bj0;->J(Landroid/view/View;)Z

    move-result v4

    .line 7
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/bj0;->A(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onScrollChanged()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nk0;->V1:Lcom/google/android/gms/internal/ads/bj0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nk0;->q:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nk0;->ra()Ljava/util/Map;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nk0;->hb()Ljava/util/Map;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/nk0;->q:Landroid/widget/FrameLayout;

    .line 6
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/bj0;->J(Landroid/view/View;)Z

    move-result v4

    .line 7
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/bj0;->A(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nk0;->V1:Lcom/google/android/gms/internal/ads/bj0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nk0;->q:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/bj0;->l(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ra()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nk0;->d:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized s7(Ljava/lang/String;)Landroid/view/View;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nk0;->a2:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-object v1

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nk0;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    .line 4
    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final synthetic v8()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nk0;->q:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final declared-synchronized ya(Lcom/google/android/gms/internal/ads/b3;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nk0;->a2:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nk0;->Z1:Z

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nk0;->Y1:Lcom/google/android/gms/internal/ads/b3;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nk0;->V1:Lcom/google/android/gms/internal/ads/bj0;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bj0;->x()Lcom/google/android/gms/internal/ads/ij0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ij0;->a(Lcom/google/android/gms/internal/ads/b3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized z8(Ljava/lang/String;Lf/f/b/e/d/b;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p2}, Lf/f/b/e/d/d;->A3(Lf/f/b/e/d/b;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/nk0;->k7(Ljava/lang/String;Landroid/view/View;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
