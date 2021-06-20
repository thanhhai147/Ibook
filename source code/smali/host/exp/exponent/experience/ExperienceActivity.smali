.class public Lhost/exp/exponent/experience/ExperienceActivity;
.super Lhost/exp/exponent/experience/q;
.source "ExperienceActivity.java"

# interfaces
.implements Li/a/a/b$i;


# static fields
.field private static final D2:Ljava/lang/String;

.field private static E2:Ljava/lang/String;

.field private static F2:Lhost/exp/exponent/experience/ExperienceActivity;


# instance fields
.field A2:Lhost/exp/exponent/h;
    .annotation runtime Ljavax/inject/a;
    .end annotation
.end field

.field B2:Lhost/exp/exponent/p/h;
    .annotation runtime Ljavax/inject/a;
    .end annotation
.end field

.field private C2:Lhost/exp/exponent/experience/t;

.field private o2:Lversioned/host/exp/exponent/ReactUnthemedRootView;

.field private p2:Lhost/exp/exponent/notifications/d;

.field private q2:Lhost/exp/exponent/notifications/d;

.field private r2:Z

.field protected s2:Ljava/lang/String;

.field private t2:Z

.field private u2:Landroid/widget/RemoteViews;

.field private v2:Landroidx/core/app/k$e;

.field private w2:Z

.field private x2:Z

.field y2:Lhost/exp/exponent/experience/w/b;

.field z2:Lhost/exp/exponent/experience/x/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lhost/exp/exponent/experience/ExperienceActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhost/exp/exponent/experience/ExperienceActivity;->D2:Ljava/lang/String;

    const-string v0, "readyForBundle"

    .line 2
    sput-object v0, Lhost/exp/exponent/experience/ExperienceActivity;->E2:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhost/exp/exponent/experience/q;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lhost/exp/exponent/experience/ExperienceActivity;->w2:Z

    .line 3
    iput-boolean v0, p0, Lhost/exp/exponent/experience/ExperienceActivity;->x2:Z

    .line 4
    new-instance v0, Lhost/exp/exponent/experience/ExperienceActivity$a;

    invoke-direct {v0, p0}, Lhost/exp/exponent/experience/ExperienceActivity$a;-><init>(Lhost/exp/exponent/experience/ExperienceActivity;)V

    iput-object v0, p0, Lhost/exp/exponent/experience/ExperienceActivity;->C2:Lhost/exp/exponent/experience/t;

    return-void
.end method

.method static synthetic K(Lhost/exp/exponent/experience/ExperienceActivity;)Lhost/exp/exponent/notifications/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lhost/exp/exponent/experience/ExperienceActivity;->p2:Lhost/exp/exponent/notifications/d;

    return-object p0
.end method

.method static synthetic L(Lhost/exp/exponent/experience/ExperienceActivity;Lhost/exp/exponent/notifications/d;)Lhost/exp/exponent/notifications/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lhost/exp/exponent/experience/ExperienceActivity;->p2:Lhost/exp/exponent/notifications/d;

    return-object p1
.end method

.method static synthetic M(Lhost/exp/exponent/experience/ExperienceActivity;)Lhost/exp/exponent/notifications/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lhost/exp/exponent/experience/ExperienceActivity;->q2:Lhost/exp/exponent/notifications/d;

    return-object p0
.end method

.method static synthetic N(Lhost/exp/exponent/experience/ExperienceActivity;Lhost/exp/exponent/notifications/d;)Lhost/exp/exponent/notifications/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lhost/exp/exponent/experience/ExperienceActivity;->q2:Lhost/exp/exponent/notifications/d;

    return-object p1
.end method

.method static synthetic O()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lhost/exp/exponent/experience/ExperienceActivity;->E2:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic P(Lhost/exp/exponent/experience/ExperienceActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhost/exp/exponent/experience/ExperienceActivity;->r2:Z

    return p0
.end method

.method static synthetic Q(Lhost/exp/exponent/experience/ExperienceActivity;)Lhost/exp/exponent/experience/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lhost/exp/exponent/experience/ExperienceActivity;->C2:Lhost/exp/exponent/experience/t;

    return-object p0
.end method

.method static synthetic R(Lhost/exp/exponent/experience/ExperienceActivity;)Lversioned/host/exp/exponent/ReactUnthemedRootView;
    .locals 0

    .line 1
    iget-object p0, p0, Lhost/exp/exponent/experience/ExperienceActivity;->o2:Lversioned/host/exp/exponent/ReactUnthemedRootView;

    return-object p0
.end method

.method static synthetic S(Lhost/exp/exponent/experience/ExperienceActivity;Lversioned/host/exp/exponent/ReactUnthemedRootView;)Lversioned/host/exp/exponent/ReactUnthemedRootView;
    .locals 0

    .line 1
    iput-object p1, p0, Lhost/exp/exponent/experience/ExperienceActivity;->o2:Lversioned/host/exp/exponent/ReactUnthemedRootView;

    return-object p1
.end method

.method static synthetic T()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lhost/exp/exponent/experience/ExperienceActivity;->D2:Ljava/lang/String;

    return-object v0
.end method

.method private U(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lhost/exp/exponent/experience/ExperienceActivity;->r2:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lhost/exp/exponent/experience/v;->q:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lhost/exp/exponent/experience/v;->a2:Lorg/json/JSONObject;

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "name"

    .line 2
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget v2, Li/a/a/g;->g:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 4
    sget v1, Li/a/a/f;->j:I

    const-string v2, "setText"

    invoke-virtual {v0, v1, v2, p1}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    .line 5
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lhost/exp/exponent/LauncherActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    sget v1, Li/a/a/f;->i:I

    const/4 v2, 0x0

    invoke-static {p0, v2, p1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 7
    sget p1, Li/a/a/f;->n:I

    iget-object v1, p0, Lhost/exp/exponent/experience/v;->q:Ljava/lang/String;

    .line 8
    invoke-static {p0, v1}, Lhost/exp/exponent/ExponentIntentService;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v3, 0x8000000

    .line 9
    invoke-static {p0, v2, v1, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 10
    iput-object v0, p0, Lhost/exp/exponent/experience/ExperienceActivity;->u2:Landroid/widget/RemoteViews;

    const-string p1, "notification"

    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    const/16 v0, 0x2775

    .line 12
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 13
    new-instance v1, Lhost/exp/exponent/notifications/f;

    invoke-direct {v1, p0}, Lhost/exp/exponent/notifications/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lhost/exp/exponent/notifications/f;->j()V

    .line 14
    new-instance v1, Landroidx/core/app/k$e;

    const-string v3, "expo-experience"

    invoke-direct {v1, p0, v3}, Landroidx/core/app/k$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v3, p0, Lhost/exp/exponent/experience/ExperienceActivity;->u2:Landroid/widget/RemoteViews;

    .line 15
    invoke-virtual {v1, v3}, Landroidx/core/app/k$e;->k(Landroid/widget/RemoteViews;)Landroidx/core/app/k$e;

    sget v3, Li/a/a/e;->a:I

    .line 16
    invoke-virtual {v1, v3}, Landroidx/core/app/k$e;->z(I)Landroidx/core/app/k$e;

    .line 17
    invoke-virtual {v1, v2}, Landroidx/core/app/k$e;->y(Z)Landroidx/core/app/k$e;

    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2}, Landroidx/core/app/k$e;->w(Z)Landroidx/core/app/k$e;

    const/4 v2, 0x2

    .line 19
    invoke-virtual {v1, v2}, Landroidx/core/app/k$e;->x(I)Landroidx/core/app/k$e;

    iput-object v1, p0, Lhost/exp/exponent/experience/ExperienceActivity;->v2:Landroidx/core/app/k$e;

    .line 20
    sget v2, Li/a/a/d;->a:I

    invoke-static {p0, v2}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/app/k$e;->j(I)Landroidx/core/app/k$e;

    .line 21
    iget-object v1, p0, Lhost/exp/exponent/experience/ExperienceActivity;->v2:Landroidx/core/app/k$e;

    invoke-virtual {v1}, Landroidx/core/app/k$e;->d()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static Y()Lhost/exp/exponent/experience/ExperienceActivity;
    .locals 1

    .line 1
    sget-object v0, Lhost/exp/exponent/experience/ExperienceActivity;->F2:Lhost/exp/exponent/experience/ExperienceActivity;

    return-object v0
.end method

.method private b0(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2
    invoke-super {p0, v0}, Lhost/exp/exponent/experience/v;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic c0(Z)V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 2
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v1, 0x1f4

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 4
    new-instance v1, Lhost/exp/exponent/experience/ExperienceActivity$f;

    invoke-direct {v1, p0, p1}, Lhost/exp/exponent/experience/ExperienceActivity$f;-><init>(Lhost/exp/exponent/experience/ExperienceActivity;Z)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 5
    iget-object p1, p0, Lhost/exp/exponent/experience/ExperienceActivity;->o2:Lversioned/host/exp/exponent/ReactUnthemedRootView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private synthetic e0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/experience/v;->a2:Lorg/json/JSONObject;

    invoke-static {v0, p0}, Lhost/exp/exponent/t/e;->l(Lorg/json/JSONObject;Landroid/app/Activity;)V

    return-void
.end method

.method private synthetic g0(Lhost/exp/exponent/g$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/experience/ExperienceActivity;->y2:Lhost/exp/exponent/experience/w/b;

    invoke-virtual {v0, p1}, Lhost/exp/exponent/experience/w/b;->j(Lhost/exp/exponent/g$c;)V

    return-void
.end method

.method private synthetic i0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/experience/ExperienceActivity;->y2:Lhost/exp/exponent/experience/w/b;

    invoke-virtual {v0}, Lhost/exp/exponent/experience/w/b;->i()V

    return-void
.end method

.method private synthetic k0(Lhost/exp/exponent/notifications/d;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhost/exp/exponent/experience/v;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lhost/exp/exponent/experience/v;->c:Lhost/exp/exponent/j;

    invoke-virtual {v0}, Lhost/exp/exponent/j;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lhost/exp/exponent/experience/v;->c:Lhost/exp/exponent/j;

    invoke-virtual {v0}, Lhost/exp/exponent/j;->q()V

    .line 4
    iget-object v0, p0, Lhost/exp/exponent/experience/v;->c:Lhost/exp/exponent/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhost/exp/exponent/j;->a(Ljava/lang/Object;)V

    .line 5
    :cond_1
    new-instance v0, Lhost/exp/exponent/j;

    const-string v1, "host.exp.exponent.ReactUnthemedRootView"

    invoke-direct {v0, v1}, Lhost/exp/exponent/j;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lhost/exp/exponent/experience/v;->W1:Lhost/exp/exponent/j;

    .line 6
    iget-object v1, p0, Lhost/exp/exponent/experience/v;->V1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhost/exp/exponent/j;->o(Ljava/lang/String;)Lhost/exp/exponent/j;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v2}, Lhost/exp/exponent/j;->g([Ljava/lang/Object;)Lhost/exp/exponent/j;

    .line 7
    iget-object v0, p0, Lhost/exp/exponent/experience/v;->W1:Lhost/exp/exponent/j;

    invoke-virtual {v0}, Lhost/exp/exponent/j;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lhost/exp/exponent/experience/v;->x(Landroid/view/View;)V

    .line 8
    :try_start_0
    invoke-static {}, Li/a/a/b;->k()Li/a/a/b;

    move-result-object v0

    iget-object v2, p0, Lhost/exp/exponent/experience/v;->x:Ljava/lang/String;

    invoke-virtual {v0, v2}, Li/a/a/b;->f(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-virtual {p0}, Lhost/exp/exponent/experience/ExperienceActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iput-object p1, p0, Lhost/exp/exponent/experience/ExperienceActivity;->p2:Lhost/exp/exponent/notifications/d;

    const-string p1, ""

    .line 11
    iput-object p1, p0, Lhost/exp/exponent/experience/v;->Z1:Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Lhost/exp/exponent/experience/ExperienceActivity;->B()V

    goto :goto_0

    .line 13
    :cond_2
    iput-object p1, p0, Lhost/exp/exponent/experience/ExperienceActivity;->q2:Lhost/exp/exponent/notifications/d;

    .line 14
    iput-boolean v1, p0, Lhost/exp/exponent/experience/ExperienceActivity;->t2:Z

    .line 15
    sget-object p1, Lhost/exp/exponent/experience/ExperienceActivity;->E2:Ljava/lang/String;

    invoke-static {p1}, Lhost/exp/exponent/t/c;->a(Ljava/lang/String;)V

    .line 16
    :goto_0
    invoke-static {p2, p0}, Lhost/exp/exponent/t/e;->c(Lorg/json/JSONObject;Landroid/app/Activity;)V

    .line 17
    invoke-static {p2, p0}, Lhost/exp/exponent/t/e;->l(Lorg/json/JSONObject;Landroid/app/Activity;)V

    .line 18
    iget-object p1, p0, Lhost/exp/exponent/experience/ExperienceActivity;->A2:Lhost/exp/exponent/h;

    invoke-static {p1, p2, p0}, Lhost/exp/exponent/t/e;->o(Lhost/exp/exponent/h;Lorg/json/JSONObject;Landroid/app/Activity;)V

    .line 19
    invoke-virtual {p0, p2}, Lhost/exp/exponent/experience/ExperienceActivity;->y0(Lorg/json/JSONObject;)V

    .line 20
    invoke-virtual {p0}, Lhost/exp/exponent/experience/ExperienceActivity;->t0()V

    return-void

    .line 21
    :catch_0
    invoke-static {}, Lhost/exp/exponent/p/v;->a()Lhost/exp/exponent/p/u;

    move-result-object p1

    const-string p2, "Can\'t URL encode manifest ID"

    invoke-virtual {p1, p2}, Lhost/exp/exponent/p/u;->e(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic m0(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhost/exp/exponent/experience/v;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lhost/exp/exponent/experience/ExperienceActivity;->x2:Z

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {p1, p0}, Lhost/exp/exponent/t/e;->c(Lorg/json/JSONObject;Landroid/app/Activity;)V

    .line 4
    invoke-static {p1, p0}, Lhost/exp/exponent/t/e;->l(Lorg/json/JSONObject;Landroid/app/Activity;)V

    .line 5
    iget-object v0, p0, Lhost/exp/exponent/experience/ExperienceActivity;->A2:Lhost/exp/exponent/h;

    invoke-static {v0, p1, p0}, Lhost/exp/exponent/t/e;->o(Lhost/exp/exponent/h;Lorg/json/JSONObject;Landroid/app/Activity;)V

    .line 6
    invoke-virtual {p0, p1}, Lhost/exp/exponent/experience/ExperienceActivity;->y0(Lorg/json/JSONObject;)V

    .line 7
    invoke-virtual {p0}, Lhost/exp/exponent/experience/ExperienceActivity;->t0()V

    return-void
.end method

.method private q0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lhost/exp/exponent/experience/ExperienceActivity;->u2:Landroid/widget/RemoteViews;

    .line 2
    iput-object v0, p0, Lhost/exp/exponent/experience/ExperienceActivity;->v2:Landroidx/core/app/k$e;

    .line 3
    invoke-static {p0}, Lhost/exp/exponent/experience/ExperienceActivity;->r0(Landroid/content/Context;)V

    return-void
.end method

.method public static r0(Landroid/content/Context;)V
    .locals 1

    const-string v0, "notification"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    const/16 v0, 0x2775

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method


# virtual methods
.method public A0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lhost/exp/exponent/experience/v;->Y1:Z

    .line 2
    iget-object v0, p0, Lhost/exp/exponent/experience/v;->a2:Lorg/json/JSONObject;

    invoke-virtual {p0, v0}, Lhost/exp/exponent/experience/ExperienceActivity;->y0(Lorg/json/JSONObject;)V

    .line 3
    invoke-virtual {p0}, Lhost/exp/exponent/experience/ExperienceActivity;->t0()V

    return-void
.end method

.method protected B()V
    .locals 4

    .line 1
    invoke-static {}, Li/a/a/b;->k()Li/a/a/b;

    move-result-object v0

    invoke-virtual {p0}, Lhost/exp/exponent/experience/ExperienceActivity;->c()Z

    move-result v1

    iget-object v2, p0, Lhost/exp/exponent/experience/v;->a2:Lorg/json/JSONObject;

    new-instance v3, Lhost/exp/exponent/experience/ExperienceActivity$e;

    invoke-direct {v3, p0}, Lhost/exp/exponent/experience/ExperienceActivity$e;-><init>(Lhost/exp/exponent/experience/ExperienceActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Li/a/a/b;->w(ZLorg/json/JSONObject;Li/a/a/b$h;)V

    return-void
.end method

.method public B0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/experience/v;->c:Lhost/exp/exponent/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhost/exp/exponent/j;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lhost/exp/exponent/experience/v;->d:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lhost/exp/exponent/experience/ExperienceActivity;->B2:Lhost/exp/exponent/p/h;

    invoke-virtual {v0, p0}, Lhost/exp/exponent/p/h;->G(Lhost/exp/exponent/experience/ExperienceActivity;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected I(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/experience/v;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "manifestUrl"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public V(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/experience/ExperienceActivity;->o2:Lversioned/host/exp/exponent/ReactUnthemedRootView;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lhost/exp/exponent/experience/j;

    invoke-direct {v0, p0, p1}, Lhost/exp/exponent/experience/j;-><init>(Lhost/exp/exponent/experience/ExperienceActivity;Z)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public W(Lorg/json/JSONObject;)V
    .locals 6

    const-string v0, "type"

    .line 1
    invoke-static {}, Lhost/exp/exponent/p/v;->a()Lhost/exp/exponent/p/u;

    move-result-object v1

    iget-object v2, p0, Lhost/exp/exponent/experience/v;->q:Ljava/lang/String;

    new-instance v3, Lhost/exp/exponent/p/t$b;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Expo.nativeUpdatesEvent"

    invoke-direct {v3, v5, v4}, Lhost/exp/exponent/p/t$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lhost/exp/exponent/p/u;->a(Ljava/lang/String;Lhost/exp/exponent/p/t$b;)V

    :try_start_0
    const-string v1, "updateAvailable"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "downloadFinished"

    .line 3
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    :cond_0
    invoke-static {}, Lhost/exp/exponent/p/v;->a()Lhost/exp/exponent/p/u;

    move-result-object v0

    iget-object v1, p0, Lhost/exp/exponent/experience/v;->q:Ljava/lang/String;

    new-instance v2, Lhost/exp/exponent/p/t$b;

    const-string v3, "Exponent.nativeUpdatesEvent"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lhost/exp/exponent/p/t$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lhost/exp/exponent/p/u;->a(Ljava/lang/String;Lhost/exp/exponent/p/t$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    sget-object v0, Lhost/exp/exponent/experience/ExperienceActivity;->D2:Ljava/lang/String;

    invoke-static {v0, p1}, Lhost/exp/exponent/k/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public X()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/e/b/l/m;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public Z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/experience/v;->x:Ljava/lang/String;

    return-object v0
.end method

.method public a0(Lhost/exp/exponent/p/t$c;)V
    .locals 11

    .line 1
    :try_start_0
    iget-object v0, p1, Lhost/exp/exponent/p/t$c;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    const-string v2, "emit"

    const-string v3, "getJSModule"

    const-string v4, "getCurrentReactContext"

    const-string v5, "com.facebook.react.modules.core.DeviceEventManagerModule$RCTDeviceEventEmitter"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    .line 2
    :try_start_1
    invoke-direct {p0, v0}, Lhost/exp/exponent/experience/ExperienceActivity;->b0(Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lhost/exp/exponent/p/t$c;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    new-instance v8, Lhost/exp/exponent/j;

    invoke-direct {v8, v5}, Lhost/exp/exponent/j;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v9, p0, Lhost/exp/exponent/experience/v;->V1:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lhost/exp/exponent/j;->o(Ljava/lang/String;)Lhost/exp/exponent/j;

    .line 6
    iget-object v9, p0, Lhost/exp/exponent/experience/v;->c:Lhost/exp/exponent/j;

    new-array v10, v7, [Ljava/lang/Object;

    invoke-virtual {v9, v4, v10}, Lhost/exp/exponent/j;->c(Ljava/lang/String;[Ljava/lang/Object;)Lhost/exp/exponent/j;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v8}, Lhost/exp/exponent/j;->u()Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v10, v7

    invoke-virtual {v9, v3, v10}, Lhost/exp/exponent/j;->c(Ljava/lang/String;[Ljava/lang/Object;)Lhost/exp/exponent/j;

    move-result-object v8

    new-array v9, v1, [Ljava/lang/Object;

    const-string v10, "Exponent.openUri"

    aput-object v10, v9, v7

    aput-object v0, v9, v6

    .line 8
    invoke-virtual {v8, v2, v9}, Lhost/exp/exponent/j;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    iget-object v0, p1, Lhost/exp/exponent/p/t$c;->b:Ljava/lang/String;

    iget-object v8, p0, Lhost/exp/exponent/experience/v;->V1:Ljava/lang/String;

    invoke-static {p0, v0, v8}, Lhost/exp/exponent/l/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_1
    iget-object v0, p1, Lhost/exp/exponent/p/t$c;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p1, Lhost/exp/exponent/p/t$c;->d:Lhost/exp/exponent/notifications/d;

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lhost/exp/exponent/experience/v;->V1:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 11
    new-instance v0, Lhost/exp/exponent/j;

    invoke-direct {v0, v5}, Lhost/exp/exponent/j;-><init>(Ljava/lang/String;)V

    .line 12
    iget-object v5, p0, Lhost/exp/exponent/experience/v;->V1:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lhost/exp/exponent/j;->o(Ljava/lang/String;)Lhost/exp/exponent/j;

    .line 13
    iget-object v5, p0, Lhost/exp/exponent/experience/v;->c:Lhost/exp/exponent/j;

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v5, v4, v8}, Lhost/exp/exponent/j;->c(Ljava/lang/String;[Ljava/lang/Object;)Lhost/exp/exponent/j;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    .line 14
    invoke-virtual {v0}, Lhost/exp/exponent/j;->u()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-virtual {v4, v3, v5}, Lhost/exp/exponent/j;->c(Ljava/lang/String;[Ljava/lang/Object;)Lhost/exp/exponent/j;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Exponent.notification"

    aput-object v3, v1, v7

    iget-object p1, p1, Lhost/exp/exponent/p/t$c;->d:Lhost/exp/exponent/notifications/d;

    iget-object v3, p0, Lhost/exp/exponent/experience/v;->V1:Ljava/lang/String;

    const-string v4, "selected"

    .line 15
    invoke-virtual {p1, v3, v4}, Lhost/exp/exponent/notifications/d;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, v6

    invoke-virtual {v0, v2, v1}, Lhost/exp/exponent/j;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 16
    sget-object v0, Lhost/exp/exponent/experience/ExperienceActivity;->D2:Ljava/lang/String;

    invoke-static {v0, p1}, Lhost/exp/exponent/k/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/experience/v;->a2:Lorg/json/JSONObject;

    invoke-static {v0}, Lhost/exp/exponent/h;->t(Lorg/json/JSONObject;)Z

    move-result v0

    return v0
.end method

.method public d()Lversioned/host/exp/exponent/ExponentPackageDelegate;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic d0(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lhost/exp/exponent/experience/ExperienceActivity;->c0(Z)V

    return-void
.end method

.method public f(Lorg/json/JSONArray;)V
    .locals 1

    .line 1
    invoke-static {}, Lhost/exp/exponent/notifications/k;->f()Lhost/exp/exponent/notifications/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0, p1}, Lhost/exp/exponent/notifications/k;->i(Landroid/content/Context;Lorg/json/JSONArray;)V

    :cond_0
    return-void
.end method

.method public synthetic f0()V
    .locals 0

    invoke-direct {p0}, Lhost/exp/exponent/experience/ExperienceActivity;->e0()V

    return-void
.end method

.method public synthetic h0(Lhost/exp/exponent/g$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lhost/exp/exponent/experience/ExperienceActivity;->g0(Lhost/exp/exponent/g$c;)V

    return-void
.end method

.method public synthetic j0()V
    .locals 0

    invoke-direct {p0}, Lhost/exp/exponent/experience/ExperienceActivity;->i0()V

    return-void
.end method

.method public synthetic l0(Lhost/exp/exponent/notifications/d;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhost/exp/exponent/experience/ExperienceActivity;->k0(Lhost/exp/exponent/notifications/d;Lorg/json/JSONObject;)V

    return-void
.end method

.method public synthetic n0(Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lhost/exp/exponent/experience/ExperienceActivity;->m0(Lorg/json/JSONObject;)V

    return-void
.end method

.method public o0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lhost/exp/exponent/experience/ExperienceActivity;->V(Z)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    sget-object v0, Lhost/exp/exponent/experience/ExperienceActivity;->F2:Lhost/exp/exponent/experience/ExperienceActivity;

    if-ne v0, p0, :cond_0

    iget-object v0, p0, Lhost/exp/exponent/experience/ExperienceActivity;->B2:Lhost/exp/exponent/p/h;

    invoke-virtual {v0, p0}, Lhost/exp/exponent/p/h;->r(Lhost/exp/exponent/experience/ExperienceActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lhost/exp/exponent/experience/ExperienceActivity;->B2:Lhost/exp/exponent/p/h;

    invoke-virtual {v0, p0}, Lhost/exp/exponent/p/h;->B(Lhost/exp/exponent/experience/ExperienceActivity;)V

    return-void

    .line 3
    :cond_0
    invoke-super {p0}, Lhost/exp/exponent/experience/q;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lhost/exp/exponent/experience/q;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhost/exp/exponent/experience/ExperienceActivity;->w2:Z

    .line 3
    iput-boolean v0, p0, Lhost/exp/exponent/experience/ExperienceActivity;->x2:Z

    .line 4
    new-instance v1, Lhost/exp/exponent/experience/w/b;

    invoke-direct {v1, p0}, Lhost/exp/exponent/experience/w/b;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lhost/exp/exponent/experience/ExperienceActivity;->y2:Lhost/exp/exponent/experience/w/b;

    .line 5
    invoke-static {}, Lhost/exp/exponent/m/a;->b()Lhost/exp/exponent/m/a;

    move-result-object v1

    const-class v2, Lhost/exp/exponent/experience/ExperienceActivity;

    invoke-virtual {v1, v2, p0}, Lhost/exp/exponent/m/a;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Lh/a/a/c;->b()Lh/a/a/c;

    move-result-object v1

    invoke-virtual {v1, p0}, Lh/a/a/c;->p(Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Lhost/exp/exponent/t/f;->a()I

    move-result v1

    iput v1, p0, Lhost/exp/exponent/experience/v;->U1:I

    const-string v1, "experienceUrl"

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    iput-object p1, p0, Lhost/exp/exponent/experience/v;->q:Ljava/lang/String;

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 11
    iget-object v3, p0, Lhost/exp/exponent/experience/v;->q:Ljava/lang/String;

    if-nez v3, :cond_2

    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 13
    iput-object v1, p0, Lhost/exp/exponent/experience/v;->q:Ljava/lang/String;

    :cond_1
    const-string v1, "isOptimistic"

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 15
    :cond_2
    iget-object p1, p0, Lhost/exp/exponent/experience/v;->q:Ljava/lang/String;

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "loadFromCache"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 17
    new-instance v0, Lhost/exp/exponent/g;

    iget-object v1, p0, Lhost/exp/exponent/experience/v;->q:Ljava/lang/String;

    new-instance v2, Lhost/exp/exponent/experience/ExperienceActivity$b;

    invoke-direct {v2, p0}, Lhost/exp/exponent/experience/ExperienceActivity$b;-><init>(Lhost/exp/exponent/experience/ExperienceActivity;)V

    invoke-direct {v0, v1, v2, p1}, Lhost/exp/exponent/g;-><init>(Ljava/lang/String;Lhost/exp/exponent/g$b;Z)V

    .line 18
    invoke-virtual {v0, p0}, Lhost/exp/exponent/g;->F(Landroid/content/Context;)V

    .line 19
    :cond_3
    iget-object p1, p0, Lhost/exp/exponent/experience/q;->l2:Lhost/exp/exponent/p/r;

    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    move-result v0

    invoke-virtual {p1, p0, v0}, Lhost/exp/exponent/p/r;->g0(Lhost/exp/exponent/experience/ExperienceActivity;I)V

    return-void
.end method

.method public onEvent(Lhost/exp/exponent/experience/v$a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lhost/exp/exponent/experience/v$a;->a()Landroid/app/Activity;

    move-result-object p1

    if-ne p1, p0, :cond_0

    .line 2
    iget-object p1, p0, Lhost/exp/exponent/experience/ExperienceActivity;->y2:Lhost/exp/exponent/experience/w/b;

    invoke-virtual {p1}, Lhost/exp/exponent/experience/w/b;->i()V

    .line 3
    :cond_0
    invoke-static {}, Lhost/exp/exponent/d;->a()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lhost/exp/exponent/experience/q;->l2:Lhost/exp/exponent/p/r;

    iget-object v0, p0, Lhost/exp/exponent/experience/v;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lhost/exp/exponent/p/r;->c(Ljava/lang/String;)Lhost/exp/exponent/g;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lhost/exp/exponent/g;->y()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lhost/exp/exponent/g;->E()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "Using a cached project"

    .line 7
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "Expo was unable to fetch the latest update to this app. A previously downloaded version has been launched. If you did not intend to use a cached project, check your network connection and reload the app."

    .line 8
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "Use cache"

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lhost/exp/exponent/experience/ExperienceActivity$c;

    invoke-direct {v0, p0}, Lhost/exp/exponent/experience/ExperienceActivity$c;-><init>(Lhost/exp/exponent/experience/ExperienceActivity;)V

    const-string v1, "Reload"

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_1
    return-void
.end method

.method public onEventMainThread(Lhost/exp/exponent/notifications/l;)V
    .locals 6

    .line 2
    iget-object v0, p1, Lhost/exp/exponent/notifications/d;->a:Ljava/lang/String;

    iget-object v1, p0, Lhost/exp/exponent/experience/v;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    new-instance v0, Lhost/exp/exponent/j;

    const-string v1, "com.facebook.react.modules.core.DeviceEventManagerModule$RCTDeviceEventEmitter"

    invoke-direct {v0, v1}, Lhost/exp/exponent/j;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lhost/exp/exponent/experience/v;->V1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhost/exp/exponent/j;->o(Ljava/lang/String;)Lhost/exp/exponent/j;

    .line 5
    iget-object v1, p0, Lhost/exp/exponent/experience/v;->c:Lhost/exp/exponent/j;

    const-string v2, "getCurrentReactContext"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Lhost/exp/exponent/j;->c(Ljava/lang/String;[Ljava/lang/Object;)Lhost/exp/exponent/j;

    move-result-object v1

    const-string v2, "getJSModule"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Lhost/exp/exponent/j;->u()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-virtual {v1, v2, v5}, Lhost/exp/exponent/j;->c(Ljava/lang/String;[Ljava/lang/Object;)Lhost/exp/exponent/j;

    move-result-object v0

    const-string v1, "emit"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "Exponent.notification"

    aput-object v5, v2, v3

    iget-object v3, p0, Lhost/exp/exponent/experience/v;->V1:Ljava/lang/String;

    const-string v5, "received"

    .line 7
    invoke-virtual {p1, v3, v5}, Lhost/exp/exponent/notifications/d;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-virtual {v0, v1, v2}, Lhost/exp/exponent/j;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    sget-object v0, Lhost/exp/exponent/experience/ExperienceActivity;->D2:Ljava/lang/String;

    invoke-static {v0, p1}, Lhost/exp/exponent/k/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onEventMainThread(Lhost/exp/exponent/p/r$j;)V
    .locals 0

    const-string p1, "experienceActivityKernelDidLoad"

    .line 1
    invoke-static {p1}, Lhost/exp/exponent/t/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x52

    if-ne p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/experience/v;->c:Lhost/exp/exponent/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhost/exp/exponent/j;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lhost/exp/exponent/experience/v;->d:Z

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lhost/exp/exponent/experience/ExperienceActivity;->B2:Lhost/exp/exponent/p/h;

    invoke-virtual {p1, p0}, Lhost/exp/exponent/p/h;->G(Lhost/exp/exponent/experience/ExperienceActivity;)V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lhost/exp/exponent/experience/v;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lhost/exp/exponent/experience/v;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lhost/exp/exponent/experience/ExperienceActivity;->b0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lhost/exp/exponent/experience/q;->onPause()V

    .line 2
    invoke-static {}, Lhost/exp/exponent/experience/ExperienceActivity;->Y()Lhost/exp/exponent/experience/ExperienceActivity;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lhost/exp/exponent/experience/ExperienceActivity;->F2:Lhost/exp/exponent/experience/ExperienceActivity;

    .line 4
    :cond_0
    invoke-direct {p0}, Lhost/exp/exponent/experience/ExperienceActivity;->q0()V

    .line 5
    invoke-static {}, Lhost/exp/exponent/k/a;->b()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lhost/exp/exponent/experience/q;->onResume()V

    .line 2
    sput-object p0, Lhost/exp/exponent/experience/ExperienceActivity;->F2:Lhost/exp/exponent/experience/ExperienceActivity;

    .line 3
    iget-object v0, p0, Lhost/exp/exponent/experience/ExperienceActivity;->B2:Lhost/exp/exponent/p/h;

    invoke-virtual {v0, p0}, Lhost/exp/exponent/p/h;->t(Lhost/exp/exponent/experience/ExperienceActivity;)V

    .line 4
    invoke-virtual {p0}, Lhost/exp/exponent/experience/ExperienceActivity;->z0()V

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lhost/exp/exponent/experience/ExperienceActivity;->U(Lorg/json/JSONObject;)V

    .line 6
    iget-object v0, p0, Lhost/exp/exponent/experience/v;->q:Ljava/lang/String;

    const-string v1, "EXPERIENCE_APPEARED"

    invoke-static {v1, v0}, Lhost/exp/exponent/k/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/experience/v;->q:Ljava/lang/String;

    const-string v1, "experienceUrl"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lhost/exp/exponent/experience/v;->a2:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lhost/exp/exponent/experience/k;

    invoke-direct {p1, p0}, Lhost/exp/exponent/experience/k;-><init>(Lhost/exp/exponent/experience/ExperienceActivity;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public p0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/react/ReactPackage;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public s0(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lhost/exp/exponent/experience/ExperienceActivity;->x2:Z

    .line 2
    invoke-virtual {p0}, Lhost/exp/exponent/experience/ExperienceActivity;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-boolean v0, p0, Lhost/exp/exponent/experience/ExperienceActivity;->t2:Z

    .line 4
    sget-object v1, Lhost/exp/exponent/experience/ExperienceActivity;->E2:Ljava/lang/String;

    new-instance v2, Lhost/exp/exponent/experience/ExperienceActivity$d;

    invoke-direct {v2, p0, v0, p1}, Lhost/exp/exponent/experience/ExperienceActivity$d;-><init>(Lhost/exp/exponent/experience/ExperienceActivity;ZLjava/lang/String;)V

    invoke-static {v1, v2}, Lhost/exp/exponent/t/c;->c(Ljava/lang/String;Lhost/exp/exponent/t/c$a;)V

    :cond_0
    return-void
.end method

.method public t0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/experience/q;->l2:Lhost/exp/exponent/p/r;

    iget-object v1, p0, Lhost/exp/exponent/experience/v;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhost/exp/exponent/p/r;->c(Ljava/lang/String;)Lhost/exp/exponent/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lhost/exp/exponent/g;->t()Lhost/exp/exponent/g$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhost/exp/exponent/experience/ExperienceActivity;->u0(Lhost/exp/exponent/g$c;)V

    :cond_0
    return-void
.end method

.method protected u()V
    .locals 1

    .line 1
    sget-object v0, Lhost/exp/exponent/k/a$a;->Y1:Lhost/exp/exponent/k/a$a;

    invoke-static {v0}, Lhost/exp/exponent/k/a;->j(Lhost/exp/exponent/k/a$a;)V

    .line 2
    iget-object v0, p0, Lhost/exp/exponent/experience/v;->q:Ljava/lang/String;

    invoke-static {v0}, Lhost/exp/exponent/k/a;->k(Ljava/lang/String;)V

    return-void
.end method

.method public u0(Lhost/exp/exponent/g$c;)V
    .locals 2

    .line 1
    invoke-static {}, Lhost/exp/exponent/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lhost/exp/exponent/experience/q;->l2:Lhost/exp/exponent/p/r;

    iget-object v1, p0, Lhost/exp/exponent/experience/v;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhost/exp/exponent/p/r;->c(Ljava/lang/String;)Lhost/exp/exponent/g;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lhost/exp/exponent/g;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Lhost/exp/exponent/experience/m;

    invoke-direct {v0, p0, p1}, Lhost/exp/exponent/experience/m;-><init>(Lhost/exp/exponent/experience/ExperienceActivity;Lhost/exp/exponent/g$c;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_2
    new-instance p1, Lhost/exp/exponent/experience/i;

    invoke-direct {p1, p0}, Lhost/exp/exponent/experience/i;-><init>(Lhost/exp/exponent/experience/ExperienceActivity;)V

    invoke-static {p1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public v0(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhost/exp/exponent/experience/v;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lhost/exp/exponent/experience/ExperienceActivity;->w2:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lhost/exp/exponent/experience/ExperienceActivity;->w2:Z

    .line 4
    iput-boolean v0, p0, Lhost/exp/exponent/experience/ExperienceActivity;->t2:Z

    .line 5
    iput-object p1, p0, Lhost/exp/exponent/experience/v;->q:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lhost/exp/exponent/experience/v;->a2:Lorg/json/JSONObject;

    .line 7
    iget-object v1, p0, Lhost/exp/exponent/experience/v;->d2:Lhost/exp/exponent/r/e;

    invoke-virtual {v1, p1, p2, p3}, Lhost/exp/exponent/r/e;->q(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lhost/exp/exponent/experience/v;->q:Ljava/lang/String;

    invoke-static {v1, p2, p3}, Lhost/exp/exponent/r/c;->c(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 9
    new-instance v1, Lhost/exp/exponent/notifications/f;

    invoke-direct {v1, p0}, Lhost/exp/exponent/notifications/f;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lhost/exp/exponent/experience/v;->a2:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lhost/exp/exponent/notifications/f;->k(Lorg/json/JSONObject;)V

    .line 10
    iget-object v1, p0, Lhost/exp/exponent/experience/q;->l2:Lhost/exp/exponent/p/r;

    iget-object v2, p0, Lhost/exp/exponent/experience/v;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lhost/exp/exponent/p/r;->B(Ljava/lang/String;)Lhost/exp/exponent/p/r$i;

    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    move-result v2

    iput v2, v1, Lhost/exp/exponent/p/r$i;->b:I

    .line 12
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lhost/exp/exponent/p/r$i;->c:Ljava/lang/ref/WeakReference;

    .line 13
    iget v2, p0, Lhost/exp/exponent/experience/v;->U1:I

    iput v2, v1, Lhost/exp/exponent/p/r$i;->d:I

    .line 14
    iput-object p3, v1, Lhost/exp/exponent/p/r$i;->e:Ljava/lang/String;

    const-string p3, "sdkVersion"

    .line 15
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lhost/exp/exponent/experience/v;->N:Ljava/lang/String;

    .line 16
    sget-object p3, Lhost/exp/exponent/d;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    iput-boolean p3, p0, Lhost/exp/exponent/experience/ExperienceActivity;->r2:Z

    .line 17
    iget-object p3, p0, Lhost/exp/exponent/experience/v;->N:Ljava/lang/String;

    const-string v1, "41.0.0"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const-string v1, "UNVERSIONED"

    if-eqz p3, :cond_2

    .line 18
    iput-object v1, p0, Lhost/exp/exponent/experience/v;->N:Ljava/lang/String;

    .line 19
    :cond_2
    invoke-static {}, Lhost/exp/exponent/d;->a()Z

    move-result p3

    if-eqz p3, :cond_3

    move-object p3, v1

    goto :goto_0

    :cond_3
    iget-object p3, p0, Lhost/exp/exponent/experience/v;->N:Ljava/lang/String;

    :goto_0
    iput-object p3, p0, Lhost/exp/exponent/experience/v;->V1:Ljava/lang/String;

    .line 20
    iget-object p3, p0, Lhost/exp/exponent/experience/v;->N:Ljava/lang/String;

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    .line 21
    sget-object p3, Lhost/exp/exponent/d;->e:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 22
    iget-object v3, p0, Lhost/exp/exponent/experience/v;->N:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 p3, 0x1

    goto :goto_1

    :cond_5
    const/4 p3, 0x0

    :goto_1
    if-nez p3, :cond_6

    .line 23
    invoke-static {}, Lhost/exp/exponent/p/v;->a()Lhost/exp/exponent/p/u;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lhost/exp/exponent/experience/v;->N:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " is not a valid SDK version. Options are "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lhost/exp/exponent/d;->e:Ljava/util/List;

    const-string p4, ", "

    .line 24
    invoke-static {p4, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Lhost/exp/exponent/p/u;->e(Ljava/lang/String;)V

    return-void

    .line 26
    :cond_6
    invoke-virtual {p0}, Lhost/exp/exponent/experience/ExperienceActivity;->z0()V

    :try_start_0
    const-string p3, "id"

    .line 27
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lhost/exp/exponent/experience/v;->x:Ljava/lang/String;

    .line 28
    invoke-static {p3}, Lhost/exp/exponent/p/j;->a(Ljava/lang/String;)Lhost/exp/exponent/p/j;

    move-result-object p3

    iput-object p3, p0, Lhost/exp/exponent/experience/v;->y:Lhost/exp/exponent/p/j;

    const-string p3, "experienceIdSetForActivity"

    .line 29
    invoke-static {p3}, Lhost/exp/exponent/t/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    iput-boolean v0, p0, Lhost/exp/exponent/experience/v;->d:Z

    .line 31
    iget-object p3, p0, Lhost/exp/exponent/experience/v;->q:Ljava/lang/String;

    iget-object v0, p0, Lhost/exp/exponent/experience/v;->N:Ljava/lang/String;

    const-string v1, "LOAD_EXPERIENCE"

    invoke-static {v1, p3, v0}, Lhost/exp/exponent/k/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object p3, p0, Lhost/exp/exponent/experience/v;->a2:Lorg/json/JSONObject;

    invoke-static {p3, p0}, Lhost/exp/exponent/t/e;->q(Lorg/json/JSONObject;Landroid/app/Activity;)V

    .line 33
    iget-object p3, p0, Lhost/exp/exponent/experience/v;->a2:Lorg/json/JSONObject;

    invoke-static {p3, p0}, Lhost/exp/exponent/t/e;->r(Lorg/json/JSONObject;Landroid/app/Activity;)V

    .line 34
    iget-object p3, p0, Lhost/exp/exponent/experience/v;->a2:Lorg/json/JSONObject;

    invoke-static {p3, p0}, Lhost/exp/exponent/t/e;->g(Lorg/json/JSONObject;Landroidx/appcompat/app/d;)V

    .line 35
    invoke-direct {p0, p4}, Lhost/exp/exponent/experience/ExperienceActivity;->U(Lorg/json/JSONObject;)V

    const/4 p3, 0x0

    .line 36
    iget-object p4, p0, Lhost/exp/exponent/experience/q;->l2:Lhost/exp/exponent/p/r;

    invoke-virtual {p4, p1}, Lhost/exp/exponent/p/r;->M(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_8

    .line 37
    iget-object p3, p0, Lhost/exp/exponent/experience/q;->l2:Lhost/exp/exponent/p/r;

    invoke-virtual {p3, p1}, Lhost/exp/exponent/p/r;->Z(Ljava/lang/String;)Lhost/exp/exponent/p/t$c;

    move-result-object p1

    .line 38
    iget-object p3, p1, Lhost/exp/exponent/p/t$c;->b:Ljava/lang/String;

    if-eqz p3, :cond_7

    .line 39
    iput-object p3, p0, Lhost/exp/exponent/experience/ExperienceActivity;->s2:Ljava/lang/String;

    .line 40
    :cond_7
    iget-object p3, p1, Lhost/exp/exponent/p/t$c;->d:Lhost/exp/exponent/notifications/d;

    .line 41
    :cond_8
    iget-object p1, p0, Lhost/exp/exponent/experience/ExperienceActivity;->s2:Ljava/lang/String;

    if-eqz p1, :cond_9

    sget-object p4, Lhost/exp/exponent/d;->a:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 42
    :cond_9
    sget-object p1, Lhost/exp/exponent/d;->b:Ljava/lang/String;

    if-eqz p1, :cond_a

    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p4, Lhost/exp/exponent/d;->b:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "://"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhost/exp/exponent/experience/ExperienceActivity;->s2:Ljava/lang/String;

    goto :goto_2

    .line 44
    :cond_a
    iget-object p1, p0, Lhost/exp/exponent/experience/v;->q:Ljava/lang/String;

    iput-object p1, p0, Lhost/exp/exponent/experience/ExperienceActivity;->s2:Ljava/lang/String;

    .line 45
    :cond_b
    :goto_2
    iget-object p1, p0, Lhost/exp/exponent/experience/ExperienceActivity;->s2:Ljava/lang/String;

    iget-object p4, p0, Lhost/exp/exponent/experience/v;->V1:Ljava/lang/String;

    invoke-static {p0, p1, p4}, Lhost/exp/exponent/l/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    new-instance p1, Lhost/exp/exponent/experience/n;

    invoke-direct {p1, p0, p3, p2}, Lhost/exp/exponent/experience/n;-><init>(Lhost/exp/exponent/experience/ExperienceActivity;Lhost/exp/exponent/notifications/d;Lorg/json/JSONObject;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 47
    :catch_0
    invoke-static {}, Lhost/exp/exponent/p/v;->a()Lhost/exp/exponent/p/u;

    move-result-object p1

    const-string p2, "No ID found in manifest."

    invoke-virtual {p1, p2}, Lhost/exp/exponent/p/u;->e(Ljava/lang/String;)V

    return-void
.end method

.method public w0(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    new-instance v0, Lhost/exp/exponent/experience/l;

    invoke-direct {v0, p0, p1}, Lhost/exp/exponent/experience/l;-><init>(Lhost/exp/exponent/experience/ExperienceActivity;Lorg/json/JSONObject;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public x0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/experience/v;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhost/exp/exponent/experience/q;->l2:Lhost/exp/exponent/p/r;

    invoke-virtual {v1, v0}, Lhost/exp/exponent/p/r;->M(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lhost/exp/exponent/experience/q;->l2:Lhost/exp/exponent/p/r;

    iget-object v1, p0, Lhost/exp/exponent/experience/v;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhost/exp/exponent/p/r;->Z(Ljava/lang/String;)Lhost/exp/exponent/p/t$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhost/exp/exponent/experience/ExperienceActivity;->a0(Lhost/exp/exponent/p/t$c;)V

    :cond_0
    return-void
.end method

.method protected y0(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhost/exp/exponent/experience/v;->y()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lhost/exp/exponent/experience/v;->n()V

    .line 3
    iget-object v0, p0, Lhost/exp/exponent/experience/ExperienceActivity;->z2:Lhost/exp/exponent/experience/x/c;

    if-nez v0, :cond_1

    .line 4
    invoke-static {p1}, Lhost/exp/exponent/experience/x/b;->g(Lorg/json/JSONObject;)Lhost/exp/exponent/experience/x/b;

    move-result-object v0

    .line 5
    new-instance v1, Lhost/exp/exponent/experience/x/c;

    invoke-direct {v1, v0}, Lhost/exp/exponent/experience/x/c;-><init>(Lhost/exp/exponent/experience/x/b;)V

    iput-object v1, p0, Lhost/exp/exponent/experience/ExperienceActivity;->z2:Lhost/exp/exponent/experience/x/c;

    .line 6
    invoke-virtual {p0, p1}, Lhost/exp/exponent/experience/v;->l(Lorg/json/JSONObject;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, v1, p1, v0}, Lexpo/modules/splashscreen/singletons/SplashScreen;->show(Landroid/app/Activity;Lexpo/modules/splashscreen/SplashScreenViewProvider;Ljava/lang/Class;Z)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0, p0, p1}, Lhost/exp/exponent/experience/x/c;->d(Landroid/content/Context;Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method

.method public z0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/experience/v;->V1:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/facebook/soloader/SoLoader;->init(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method
