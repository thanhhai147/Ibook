.class public Lf/i/a/t$b;
.super Ljava/lang/Object;
.source "Picasso.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/i/a/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lf/i/a/j;

.field private c:Ljava/util/concurrent/ExecutorService;

.field private d:Lf/i/a/d;

.field private e:Lf/i/a/t$d;

.field private f:Lf/i/a/t$g;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/i/a/y;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/graphics/Bitmap$Config;

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lf/i/a/t$b;->a:Landroid/content/Context;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lf/i/a/t;
    .locals 14

    .line 1
    iget-object v7, p0, Lf/i/a/t$b;->a:Landroid/content/Context;

    .line 2
    iget-object v0, p0, Lf/i/a/t$b;->b:Lf/i/a/j;

    if-nez v0, :cond_0

    .line 3
    invoke-static {v7}, Lf/i/a/e0;->g(Landroid/content/Context;)Lf/i/a/j;

    move-result-object v0

    iput-object v0, p0, Lf/i/a/t$b;->b:Lf/i/a/j;

    .line 4
    :cond_0
    iget-object v0, p0, Lf/i/a/t$b;->d:Lf/i/a/d;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lf/i/a/m;

    invoke-direct {v0, v7}, Lf/i/a/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lf/i/a/t$b;->d:Lf/i/a/d;

    .line 6
    :cond_1
    iget-object v0, p0, Lf/i/a/t$b;->c:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Lf/i/a/v;

    invoke-direct {v0}, Lf/i/a/v;-><init>()V

    iput-object v0, p0, Lf/i/a/t$b;->c:Ljava/util/concurrent/ExecutorService;

    .line 8
    :cond_2
    iget-object v0, p0, Lf/i/a/t$b;->f:Lf/i/a/t$g;

    if-nez v0, :cond_3

    .line 9
    sget-object v0, Lf/i/a/t$g;->a:Lf/i/a/t$g;

    iput-object v0, p0, Lf/i/a/t$b;->f:Lf/i/a/t$g;

    .line 10
    :cond_3
    new-instance v8, Lf/i/a/a0;

    iget-object v0, p0, Lf/i/a/t$b;->d:Lf/i/a/d;

    invoke-direct {v8, v0}, Lf/i/a/a0;-><init>(Lf/i/a/d;)V

    .line 11
    new-instance v9, Lf/i/a/i;

    iget-object v2, p0, Lf/i/a/t$b;->c:Ljava/util/concurrent/ExecutorService;

    sget-object v3, Lf/i/a/t;->p:Landroid/os/Handler;

    iget-object v4, p0, Lf/i/a/t$b;->b:Lf/i/a/j;

    iget-object v5, p0, Lf/i/a/t$b;->d:Lf/i/a/d;

    move-object v0, v9

    move-object v1, v7

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lf/i/a/i;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Lf/i/a/j;Lf/i/a/d;Lf/i/a/a0;)V

    .line 12
    new-instance v11, Lf/i/a/t;

    iget-object v3, p0, Lf/i/a/t$b;->d:Lf/i/a/d;

    iget-object v4, p0, Lf/i/a/t$b;->e:Lf/i/a/t$d;

    iget-object v5, p0, Lf/i/a/t$b;->f:Lf/i/a/t$g;

    iget-object v6, p0, Lf/i/a/t$b;->g:Ljava/util/List;

    iget-object v10, p0, Lf/i/a/t$b;->h:Landroid/graphics/Bitmap$Config;

    iget-boolean v12, p0, Lf/i/a/t$b;->i:Z

    iget-boolean v13, p0, Lf/i/a/t$b;->j:Z

    move-object v0, v11

    move-object v2, v9

    move-object v7, v8

    move-object v8, v10

    move v9, v12

    move v10, v13

    invoke-direct/range {v0 .. v10}, Lf/i/a/t;-><init>(Landroid/content/Context;Lf/i/a/i;Lf/i/a/d;Lf/i/a/t$d;Lf/i/a/t$g;Ljava/util/List;Lf/i/a/a0;Landroid/graphics/Bitmap$Config;ZZ)V

    return-object v11
.end method
