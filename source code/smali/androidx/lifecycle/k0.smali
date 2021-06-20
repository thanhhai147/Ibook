.class public Landroidx/lifecycle/k0;
.super Ljava/lang/Object;
.source "ProcessLifecycleOwner.java"

# interfaces
.implements Landroidx/lifecycle/w;


# static fields
.field private static final W1:Landroidx/lifecycle/k0;


# instance fields
.field private final N:Landroidx/lifecycle/y;

.field private U1:Ljava/lang/Runnable;

.field V1:Landroidx/lifecycle/l0$a;

.field private c:I

.field private d:I

.field private q:Z

.field private x:Z

.field private y:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/k0;

    invoke-direct {v0}, Landroidx/lifecycle/k0;-><init>()V

    sput-object v0, Landroidx/lifecycle/k0;->W1:Landroidx/lifecycle/k0;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/lifecycle/k0;->c:I

    .line 3
    iput v0, p0, Landroidx/lifecycle/k0;->d:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/lifecycle/k0;->q:Z

    .line 5
    iput-boolean v0, p0, Landroidx/lifecycle/k0;->x:Z

    .line 6
    new-instance v0, Landroidx/lifecycle/y;

    invoke-direct {v0, p0}, Landroidx/lifecycle/y;-><init>(Landroidx/lifecycle/w;)V

    iput-object v0, p0, Landroidx/lifecycle/k0;->N:Landroidx/lifecycle/y;

    .line 7
    new-instance v0, Landroidx/lifecycle/k0$a;

    invoke-direct {v0, p0}, Landroidx/lifecycle/k0$a;-><init>(Landroidx/lifecycle/k0;)V

    iput-object v0, p0, Landroidx/lifecycle/k0;->U1:Ljava/lang/Runnable;

    .line 8
    new-instance v0, Landroidx/lifecycle/k0$b;

    invoke-direct {v0, p0}, Landroidx/lifecycle/k0$b;-><init>(Landroidx/lifecycle/k0;)V

    iput-object v0, p0, Landroidx/lifecycle/k0;->V1:Landroidx/lifecycle/l0$a;

    return-void
.end method

.method public static h()Landroidx/lifecycle/w;
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/k0;->W1:Landroidx/lifecycle/k0;

    return-object v0
.end method

.method static i(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/k0;->W1:Landroidx/lifecycle/k0;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/k0;->e(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/lifecycle/k0;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/lifecycle/k0;->d:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/k0;->y:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/lifecycle/k0;->U1:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method b()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/k0;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/k0;->d:I

    if-ne v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Landroidx/lifecycle/k0;->q:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/lifecycle/k0;->N:Landroidx/lifecycle/y;

    sget-object v1, Landroidx/lifecycle/p$b;->ON_RESUME:Landroidx/lifecycle/p$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->h(Landroidx/lifecycle/p$b;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/lifecycle/k0;->q:Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/k0;->y:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/lifecycle/k0;->U1:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method c()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/k0;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/k0;->c:I

    if-ne v0, v1, :cond_0

    .line 2
    iget-boolean v0, p0, Landroidx/lifecycle/k0;->x:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/lifecycle/k0;->N:Landroidx/lifecycle/y;

    sget-object v1, Landroidx/lifecycle/p$b;->ON_START:Landroidx/lifecycle/p$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->h(Landroidx/lifecycle/p$b;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/lifecycle/k0;->x:Z

    :cond_0
    return-void
.end method

.method d()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/lifecycle/k0;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/lifecycle/k0;->c:I

    .line 2
    invoke-virtual {p0}, Landroidx/lifecycle/k0;->g()V

    return-void
.end method

.method e(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/k0;->y:Landroid/os/Handler;

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/k0;->N:Landroidx/lifecycle/y;

    sget-object v1, Landroidx/lifecycle/p$b;->ON_CREATE:Landroidx/lifecycle/p$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->h(Landroidx/lifecycle/p$b;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 4
    new-instance v0, Landroidx/lifecycle/k0$c;

    invoke-direct {v0, p0}, Landroidx/lifecycle/k0$c;-><init>(Landroidx/lifecycle/k0;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method f()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/k0;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/lifecycle/k0;->q:Z

    .line 3
    iget-object v0, p0, Landroidx/lifecycle/k0;->N:Landroidx/lifecycle/y;

    sget-object v1, Landroidx/lifecycle/p$b;->ON_PAUSE:Landroidx/lifecycle/p$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->h(Landroidx/lifecycle/p$b;)V

    :cond_0
    return-void
.end method

.method g()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/k0;->c:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/lifecycle/k0;->q:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/k0;->N:Landroidx/lifecycle/y;

    sget-object v1, Landroidx/lifecycle/p$b;->ON_STOP:Landroidx/lifecycle/p$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->h(Landroidx/lifecycle/p$b;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/lifecycle/k0;->x:Z

    :cond_0
    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/p;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/k0;->N:Landroidx/lifecycle/y;

    return-object v0
.end method
