.class public Lf/h/a/a/f/g/a;
.super Lf/h/a/a/f/a;
.source "AsyncQuery.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel:",
        "Ljava/lang/Object;",
        ">",
        "Lf/h/a/a/f/a<",
        "Lf/h/a/a/f/g/a<",
        "TTModel;>;>;"
    }
.end annotation


# instance fields
.field private final g:Lf/h/a/a/f/g/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h/a/a/f/g/d<",
            "TTModel;>;"
        }
    .end annotation
.end field

.field private h:Lf/h/a/a/g/j/m/f$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h/a/a/g/j/m/f$e<",
            "TTModel;>;"
        }
    .end annotation
.end field

.field private i:Lf/h/a/a/g/j/m/f$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h/a/a/g/j/m/f$f<",
            "TTModel;>;"
        }
    .end annotation
.end field

.field private j:Lf/h/a/a/g/j/m/f$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h/a/a/g/j/m/f$g<",
            "TTModel;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/h/a/a/f/g/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/h/a/a/f/g/d<",
            "TTModel;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lf/h/a/a/f/g/d;->e()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/h/a/a/f/a;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lf/h/a/a/f/g/a;->g:Lf/h/a/a/f/g/d;

    return-void
.end method


# virtual methods
.method public h()V
    .locals 2

    .line 1
    new-instance v0, Lf/h/a/a/g/j/m/f$d;

    iget-object v1, p0, Lf/h/a/a/f/g/a;->g:Lf/h/a/a/f/g/d;

    invoke-direct {v0, v1}, Lf/h/a/a/g/j/m/f$d;-><init>(Lf/h/a/a/f/g/d;)V

    iget-object v1, p0, Lf/h/a/a/f/g/a;->h:Lf/h/a/a/g/j/m/f$e;

    .line 2
    invoke-virtual {v0, v1}, Lf/h/a/a/g/j/m/f$d;->c(Lf/h/a/a/g/j/m/f$e;)Lf/h/a/a/g/j/m/f$d;

    iget-object v1, p0, Lf/h/a/a/f/g/a;->i:Lf/h/a/a/g/j/m/f$f;

    .line 3
    invoke-virtual {v0, v1}, Lf/h/a/a/g/j/m/f$d;->b(Lf/h/a/a/g/j/m/f$f;)Lf/h/a/a/g/j/m/f$d;

    iget-object v1, p0, Lf/h/a/a/f/g/a;->j:Lf/h/a/a/g/j/m/f$g;

    .line 4
    invoke-virtual {v0, v1}, Lf/h/a/a/g/j/m/f$d;->d(Lf/h/a/a/g/j/m/f$g;)Lf/h/a/a/g/j/m/f$d;

    .line 5
    invoke-virtual {v0}, Lf/h/a/a/g/j/m/f$d;->a()Lf/h/a/a/g/j/m/f;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lf/h/a/a/f/a;->e(Lf/h/a/a/g/j/m/c;)V

    return-void
.end method

.method public i(Lf/h/a/a/g/j/m/f$e;)Lf/h/a/a/f/g/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/h/a/a/g/j/m/f$e<",
            "TTModel;>;)",
            "Lf/h/a/a/f/g/a<",
            "TTModel;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/h/a/a/f/g/a;->h:Lf/h/a/a/g/j/m/f$e;

    return-object p0
.end method
