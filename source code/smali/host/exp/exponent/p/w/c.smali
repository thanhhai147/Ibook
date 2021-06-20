.class public Lhost/exp/exponent/p/w/c;
.super Ljava/lang/Object;
.source "ExpoKernelServiceRegistry.java"


# instance fields
.field private a:Lhost/exp/exponent/p/w/f/a;

.field private b:Lhost/exp/exponent/p/w/g/e;

.field private c:Lhost/exp/exponent/p/w/g/g;

.field private d:Lhost/exp/exponent/p/w/g/a;

.field private e:Lhost/exp/exponent/p/w/g/d;

.field private f:Lhost/exp/exponent/p/w/g/i;

.field private g:Lhost/exp/exponent/p/w/g/f;

.field private h:Lhost/exp/exponent/p/w/g/h;

.field private i:Lhost/exp/exponent/p/w/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhost/exp/exponent/r/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhost/exp/exponent/p/w/c;->a:Lhost/exp/exponent/p/w/f/a;

    .line 3
    iput-object v0, p0, Lhost/exp/exponent/p/w/c;->b:Lhost/exp/exponent/p/w/g/e;

    .line 4
    iput-object v0, p0, Lhost/exp/exponent/p/w/c;->c:Lhost/exp/exponent/p/w/g/g;

    .line 5
    iput-object v0, p0, Lhost/exp/exponent/p/w/c;->d:Lhost/exp/exponent/p/w/g/a;

    .line 6
    iput-object v0, p0, Lhost/exp/exponent/p/w/c;->e:Lhost/exp/exponent/p/w/g/d;

    .line 7
    iput-object v0, p0, Lhost/exp/exponent/p/w/c;->f:Lhost/exp/exponent/p/w/g/i;

    .line 8
    iput-object v0, p0, Lhost/exp/exponent/p/w/c;->g:Lhost/exp/exponent/p/w/g/f;

    .line 9
    iput-object v0, p0, Lhost/exp/exponent/p/w/c;->h:Lhost/exp/exponent/p/w/g/h;

    .line 10
    iput-object v0, p0, Lhost/exp/exponent/p/w/c;->i:Lhost/exp/exponent/p/w/d;

    .line 11
    new-instance v0, Lhost/exp/exponent/p/w/f/a;

    invoke-direct {v0}, Lhost/exp/exponent/p/w/f/a;-><init>()V

    iput-object v0, p0, Lhost/exp/exponent/p/w/c;->a:Lhost/exp/exponent/p/w/f/a;

    .line 12
    new-instance v0, Lhost/exp/exponent/p/w/g/e;

    invoke-direct {v0, p1}, Lhost/exp/exponent/p/w/g/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhost/exp/exponent/p/w/c;->b:Lhost/exp/exponent/p/w/g/e;

    .line 13
    new-instance v0, Lhost/exp/exponent/p/w/g/g;

    invoke-direct {v0, p1}, Lhost/exp/exponent/p/w/g/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhost/exp/exponent/p/w/c;->c:Lhost/exp/exponent/p/w/g/g;

    .line 14
    new-instance v0, Lhost/exp/exponent/p/w/g/a;

    invoke-direct {v0, p1}, Lhost/exp/exponent/p/w/g/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhost/exp/exponent/p/w/c;->d:Lhost/exp/exponent/p/w/g/a;

    .line 15
    new-instance v0, Lhost/exp/exponent/p/w/g/b;

    invoke-direct {v0, p1}, Lhost/exp/exponent/p/w/g/b;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance v0, Lhost/exp/exponent/p/w/g/d;

    invoke-direct {v0, p1}, Lhost/exp/exponent/p/w/g/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhost/exp/exponent/p/w/c;->e:Lhost/exp/exponent/p/w/g/d;

    .line 17
    new-instance v0, Lhost/exp/exponent/p/w/g/i;

    invoke-direct {v0, p1}, Lhost/exp/exponent/p/w/g/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhost/exp/exponent/p/w/c;->f:Lhost/exp/exponent/p/w/g/i;

    .line 18
    new-instance v0, Lhost/exp/exponent/p/w/g/f;

    invoke-direct {v0, p1}, Lhost/exp/exponent/p/w/g/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhost/exp/exponent/p/w/c;->g:Lhost/exp/exponent/p/w/g/f;

    .line 19
    new-instance v0, Lhost/exp/exponent/p/w/g/h;

    invoke-direct {v0, p1}, Lhost/exp/exponent/p/w/g/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhost/exp/exponent/p/w/c;->h:Lhost/exp/exponent/p/w/g/h;

    .line 20
    new-instance v0, Lhost/exp/exponent/p/w/d;

    invoke-direct {v0, p1, p2}, Lhost/exp/exponent/p/w/d;-><init>(Landroid/content/Context;Lhost/exp/exponent/r/e;)V

    iput-object v0, p0, Lhost/exp/exponent/p/w/c;->i:Lhost/exp/exponent/p/w/d;

    .line 21
    new-instance p2, Lhost/exp/exponent/p/w/e;

    invoke-direct {p2, p1}, Lhost/exp/exponent/p/w/e;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()Lhost/exp/exponent/p/w/g/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/p/w/c;->d:Lhost/exp/exponent/p/w/g/a;

    return-object v0
.end method

.method public b()Lhost/exp/exponent/p/w/g/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/p/w/c;->e:Lhost/exp/exponent/p/w/g/d;

    return-object v0
.end method

.method public c()Lhost/exp/exponent/p/w/g/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/p/w/c;->b:Lhost/exp/exponent/p/w/g/e;

    return-object v0
.end method

.method public d()Lhost/exp/exponent/p/w/g/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/p/w/c;->g:Lhost/exp/exponent/p/w/g/f;

    return-object v0
.end method

.method public e()Lhost/exp/exponent/p/w/f/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/p/w/c;->a:Lhost/exp/exponent/p/w/f/a;

    return-object v0
.end method

.method public f()Lhost/exp/exponent/p/w/g/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/p/w/c;->c:Lhost/exp/exponent/p/w/g/g;

    return-object v0
.end method

.method public g()Lhost/exp/exponent/p/w/g/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/p/w/c;->h:Lhost/exp/exponent/p/w/g/h;

    return-object v0
.end method

.method public h()Lhost/exp/exponent/p/w/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/p/w/c;->i:Lhost/exp/exponent/p/w/d;

    return-object v0
.end method

.method public i()Lhost/exp/exponent/p/w/g/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/p/w/c;->f:Lhost/exp/exponent/p/w/g/i;

    return-object v0
.end method
