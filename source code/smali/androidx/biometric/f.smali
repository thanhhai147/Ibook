.class public Landroidx/biometric/f;
.super Landroidx/lifecycle/p0;
.source "BiometricViewModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/f$d;,
        Landroidx/biometric/f$b;,
        Landroidx/biometric/f$c;
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/Executor;

.field private b:Landroidx/biometric/BiometricPrompt$a;

.field private c:Landroidx/biometric/BiometricPrompt$d;

.field private d:Landroidx/biometric/BiometricPrompt$c;

.field private e:Landroidx/biometric/a;

.field private f:Landroidx/biometric/g;

.field private g:Landroid/content/DialogInterface$OnClickListener;

.field private h:Ljava/lang/CharSequence;

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Landroidx/biometric/BiometricPrompt$b;",
            ">;"
        }
    .end annotation
.end field

.field private p:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Landroidx/biometric/c;",
            ">;"
        }
    .end annotation
.end field

.field private q:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private r:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private s:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private t:Z

.field private u:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private v:I

.field private w:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private x:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/p0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/biometric/f;->i:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Landroidx/biometric/f;->t:Z

    .line 4
    iput v0, p0, Landroidx/biometric/f;->v:I

    return-void
.end method

.method private static Z(Landroidx/lifecycle/f0;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/f0<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/lifecycle/f0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/lifecycle/f0;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/biometric/f;->n:Z

    return v0
.end method

.method B()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/f;->s:Landroidx/lifecycle/f0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/lifecycle/f0;

    invoke-direct {v0}, Landroidx/lifecycle/f0;-><init>()V

    iput-object v0, p0, Landroidx/biometric/f;->s:Landroidx/lifecycle/f0;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/biometric/f;->s:Landroidx/lifecycle/f0;

    return-object v0
.end method

.method C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/biometric/f;->j:Z

    return v0
.end method

.method D()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroidx/biometric/f;->b:Landroidx/biometric/BiometricPrompt$a;

    return-void
.end method

.method E(Landroidx/biometric/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/f;->p:Landroidx/lifecycle/f0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/lifecycle/f0;

    invoke-direct {v0}, Landroidx/lifecycle/f0;-><init>()V

    iput-object v0, p0, Landroidx/biometric/f;->p:Landroidx/lifecycle/f0;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/biometric/f;->p:Landroidx/lifecycle/f0;

    invoke-static {v0, p1}, Landroidx/biometric/f;->Z(Landroidx/lifecycle/f0;Ljava/lang/Object;)V

    return-void
.end method

.method F(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/f;->r:Landroidx/lifecycle/f0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/lifecycle/f0;

    invoke-direct {v0}, Landroidx/lifecycle/f0;-><init>()V

    iput-object v0, p0, Landroidx/biometric/f;->r:Landroidx/lifecycle/f0;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/biometric/f;->r:Landroidx/lifecycle/f0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/biometric/f;->Z(Landroidx/lifecycle/f0;Ljava/lang/Object;)V

    return-void
.end method

.method G(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/f;->q:Landroidx/lifecycle/f0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/lifecycle/f0;

    invoke-direct {v0}, Landroidx/lifecycle/f0;-><init>()V

    iput-object v0, p0, Landroidx/biometric/f;->q:Landroidx/lifecycle/f0;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/biometric/f;->q:Landroidx/lifecycle/f0;

    invoke-static {v0, p1}, Landroidx/biometric/f;->Z(Landroidx/lifecycle/f0;Ljava/lang/Object;)V

    return-void
.end method

.method H(Landroidx/biometric/BiometricPrompt$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/f;->o:Landroidx/lifecycle/f0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/lifecycle/f0;

    invoke-direct {v0}, Landroidx/lifecycle/f0;-><init>()V

    iput-object v0, p0, Landroidx/biometric/f;->o:Landroidx/lifecycle/f0;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/biometric/f;->o:Landroidx/lifecycle/f0;

    invoke-static {v0, p1}, Landroidx/biometric/f;->Z(Landroidx/lifecycle/f0;Ljava/lang/Object;)V

    return-void
.end method

.method I(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/biometric/f;->k:Z

    return-void
.end method

.method J(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/biometric/f;->i:I

    return-void
.end method

.method K(Landroidx/biometric/BiometricPrompt$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/biometric/f;->b:Landroidx/biometric/BiometricPrompt$a;

    return-void
.end method

.method L(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/biometric/f;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method M(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/biometric/f;->l:Z

    return-void
.end method

.method N(Landroidx/biometric/BiometricPrompt$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/biometric/f;->d:Landroidx/biometric/BiometricPrompt$c;

    return-void
.end method

.method O(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/biometric/f;->m:Z

    return-void
.end method

.method P(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/f;->u:Landroidx/lifecycle/f0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/lifecycle/f0;

    invoke-direct {v0}, Landroidx/lifecycle/f0;-><init>()V

    iput-object v0, p0, Landroidx/biometric/f;->u:Landroidx/lifecycle/f0;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/biometric/f;->u:Landroidx/lifecycle/f0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/biometric/f;->Z(Landroidx/lifecycle/f0;Ljava/lang/Object;)V

    return-void
.end method

.method Q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/biometric/f;->t:Z

    return-void
.end method

.method R(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/f;->x:Landroidx/lifecycle/f0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/lifecycle/f0;

    invoke-direct {v0}, Landroidx/lifecycle/f0;-><init>()V

    iput-object v0, p0, Landroidx/biometric/f;->x:Landroidx/lifecycle/f0;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/biometric/f;->x:Landroidx/lifecycle/f0;

    invoke-static {v0, p1}, Landroidx/biometric/f;->Z(Landroidx/lifecycle/f0;Ljava/lang/Object;)V

    return-void
.end method

.method S(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/biometric/f;->v:I

    return-void
.end method

.method T(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/f;->w:Landroidx/lifecycle/f0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/lifecycle/f0;

    invoke-direct {v0}, Landroidx/lifecycle/f0;-><init>()V

    iput-object v0, p0, Landroidx/biometric/f;->w:Landroidx/lifecycle/f0;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/biometric/f;->w:Landroidx/lifecycle/f0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/biometric/f;->Z(Landroidx/lifecycle/f0;Ljava/lang/Object;)V

    return-void
.end method

.method U(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/biometric/f;->n:Z

    return-void
.end method

.method V(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/f;->s:Landroidx/lifecycle/f0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/lifecycle/f0;

    invoke-direct {v0}, Landroidx/lifecycle/f0;-><init>()V

    iput-object v0, p0, Landroidx/biometric/f;->s:Landroidx/lifecycle/f0;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/biometric/f;->s:Landroidx/lifecycle/f0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/biometric/f;->Z(Landroidx/lifecycle/f0;Ljava/lang/Object;)V

    return-void
.end method

.method W(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/biometric/f;->h:Ljava/lang/CharSequence;

    return-void
.end method

.method X(Landroidx/biometric/BiometricPrompt$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/biometric/f;->c:Landroidx/biometric/BiometricPrompt$d;

    return-void
.end method

.method Y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/biometric/f;->j:Z

    return-void
.end method

.method a()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/biometric/f;->c:Landroidx/biometric/BiometricPrompt$d;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/biometric/f;->d:Landroidx/biometric/BiometricPrompt$c;

    invoke-static {v0, v1}, Landroidx/biometric/b;->b(Landroidx/biometric/BiometricPrompt$d;Landroidx/biometric/BiometricPrompt$c;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method b()Landroidx/biometric/a;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/biometric/f;->e:Landroidx/biometric/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/biometric/a;

    new-instance v1, Landroidx/biometric/f$b;

    invoke-direct {v1, p0}, Landroidx/biometric/f$b;-><init>(Landroidx/biometric/f;)V

    invoke-direct {v0, v1}, Landroidx/biometric/a;-><init>(Landroidx/biometric/a$d;)V

    iput-object v0, p0, Landroidx/biometric/f;->e:Landroidx/biometric/a;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/biometric/f;->e:Landroidx/biometric/a;

    return-object v0
.end method

.method c()Landroidx/lifecycle/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/f0<",
            "Landroidx/biometric/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/f;->p:Landroidx/lifecycle/f0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/lifecycle/f0;

    invoke-direct {v0}, Landroidx/lifecycle/f0;-><init>()V

    iput-object v0, p0, Landroidx/biometric/f;->p:Landroidx/lifecycle/f0;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/biometric/f;->p:Landroidx/lifecycle/f0;

    return-object v0
.end method

.method d()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/f;->q:Landroidx/lifecycle/f0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/lifecycle/f0;

    invoke-direct {v0}, Landroidx/lifecycle/f0;-><init>()V

    iput-object v0, p0, Landroidx/biometric/f;->q:Landroidx/lifecycle/f0;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/biometric/f;->q:Landroidx/lifecycle/f0;

    return-object v0
.end method

.method e()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/biometric/BiometricPrompt$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/f;->o:Landroidx/lifecycle/f0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/lifecycle/f0;

    invoke-direct {v0}, Landroidx/lifecycle/f0;-><init>()V

    iput-object v0, p0, Landroidx/biometric/f;->o:Landroidx/lifecycle/f0;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/biometric/f;->o:Landroidx/lifecycle/f0;

    return-object v0
.end method

.method f()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/biometric/f;->i:I

    return v0
.end method

.method g()Landroidx/biometric/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/f;->f:Landroidx/biometric/g;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/biometric/g;

    invoke-direct {v0}, Landroidx/biometric/g;-><init>()V

    iput-object v0, p0, Landroidx/biometric/f;->f:Landroidx/biometric/g;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/biometric/f;->f:Landroidx/biometric/g;

    return-object v0
.end method

.method h()Landroidx/biometric/BiometricPrompt$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/f;->b:Landroidx/biometric/BiometricPrompt$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/biometric/f$a;

    invoke-direct {v0, p0}, Landroidx/biometric/f$a;-><init>(Landroidx/biometric/f;)V

    iput-object v0, p0, Landroidx/biometric/f;->b:Landroidx/biometric/BiometricPrompt$a;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/biometric/f;->b:Landroidx/biometric/BiometricPrompt$a;

    return-object v0
.end method

.method i()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/f;->a:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/biometric/f$c;

    invoke-direct {v0}, Landroidx/biometric/f$c;-><init>()V

    :goto_0
    return-object v0
.end method

.method j()Landroidx/biometric/BiometricPrompt$c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/f;->d:Landroidx/biometric/BiometricPrompt$c;

    return-object v0
.end method

.method k()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/f;->c:Landroidx/biometric/BiometricPrompt$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/biometric/BiometricPrompt$d;->b()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method l()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/f;->x:Landroidx/lifecycle/f0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/lifecycle/f0;

    invoke-direct {v0}, Landroidx/lifecycle/f0;-><init>()V

    iput-object v0, p0, Landroidx/biometric/f;->x:Landroidx/lifecycle/f0;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/biometric/f;->x:Landroidx/lifecycle/f0;

    return-object v0
.end method

.method m()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/biometric/f;->v:I

    return v0
.end method

.method n()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/f;->w:Landroidx/lifecycle/f0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/lifecycle/f0;

    invoke-direct {v0}, Landroidx/lifecycle/f0;-><init>()V

    iput-object v0, p0, Landroidx/biometric/f;->w:Landroidx/lifecycle/f0;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/biometric/f;->w:Landroidx/lifecycle/f0;

    return-object v0
.end method

.method o()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/biometric/f;->a()I

    move-result v0

    .line 2
    invoke-static {v0}, Landroidx/biometric/b;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Landroidx/biometric/b;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method p()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/f;->g:Landroid/content/DialogInterface$OnClickListener;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/biometric/f$d;

    invoke-direct {v0, p0}, Landroidx/biometric/f$d;-><init>(Landroidx/biometric/f;)V

    iput-object v0, p0, Landroidx/biometric/f;->g:Landroid/content/DialogInterface$OnClickListener;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/biometric/f;->g:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method q()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/f;->h:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/biometric/f;->c:Landroidx/biometric/BiometricPrompt$d;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroidx/biometric/BiometricPrompt$d;->c()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method r()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/f;->c:Landroidx/biometric/BiometricPrompt$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/biometric/BiometricPrompt$d;->d()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method s()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/f;->c:Landroidx/biometric/BiometricPrompt$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/biometric/BiometricPrompt$d;->e()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method t()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/f;->r:Landroidx/lifecycle/f0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/lifecycle/f0;

    invoke-direct {v0}, Landroidx/lifecycle/f0;-><init>()V

    iput-object v0, p0, Landroidx/biometric/f;->r:Landroidx/lifecycle/f0;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/biometric/f;->r:Landroidx/lifecycle/f0;

    return-object v0
.end method

.method u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/biometric/f;->k:Z

    return v0
.end method

.method v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/f;->c:Landroidx/biometric/BiometricPrompt$d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/biometric/BiometricPrompt$d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/biometric/f;->l:Z

    return v0
.end method

.method x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/biometric/f;->m:Z

    return v0
.end method

.method y()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/f;->u:Landroidx/lifecycle/f0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/lifecycle/f0;

    invoke-direct {v0}, Landroidx/lifecycle/f0;-><init>()V

    iput-object v0, p0, Landroidx/biometric/f;->u:Landroidx/lifecycle/f0;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/biometric/f;->u:Landroidx/lifecycle/f0;

    return-object v0
.end method

.method z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/biometric/f;->t:Z

    return v0
.end method
