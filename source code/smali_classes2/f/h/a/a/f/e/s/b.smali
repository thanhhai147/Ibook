.class public Lf/h/a/a/f/e/s/b;
.super Ljava/lang/Object;
.source "Property.java"

# interfaces
.implements Lf/h/a/a/f/e/s/a;
.implements Lf/h/a/a/f/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/h/a/a/f/e/s/a<",
        "Lf/h/a/a/f/e/s/b<",
        "TT;>;>;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final q:Lf/h/a/a/f/e/s/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h/a/a/f/e/s/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected d:Lf/h/a/a/f/e/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf/h/a/a/f/e/s/b;

    const-string v1, "*"

    invoke-static {v1}, Lf/h/a/a/f/e/j;->g(Ljava/lang/String;)Lf/h/a/a/f/e/j$b;

    move-result-object v1

    invoke-virtual {v1}, Lf/h/a/a/f/e/j$b;->i()Lf/h/a/a/f/e/j;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lf/h/a/a/f/e/s/b;-><init>(Ljava/lang/Class;Lf/h/a/a/f/e/j;)V

    sput-object v0, Lf/h/a/a/f/e/s/b;->q:Lf/h/a/a/f/e/s/b;

    const-string v0, "?"

    .line 2
    invoke-static {v0}, Lf/h/a/a/f/e/j;->g(Ljava/lang/String;)Lf/h/a/a/f/e/j$b;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/a/a/f/e/j$b;->i()Lf/h/a/a/f/e/j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lf/h/a/a/f/e/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lf/h/a/a/f/e/j;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/h/a/a/f/e/s/b;->c:Ljava/lang/Class;

    .line 3
    iput-object p2, p0, Lf/h/a/a/f/e/s/b;->d:Lf/h/a/a/f/e/j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lf/h/a/a/f/e/s/b;->c:Ljava/lang/Class;

    if-eqz p2, :cond_0

    .line 6
    new-instance p1, Lf/h/a/a/f/e/j$b;

    invoke-direct {p1, p2}, Lf/h/a/a/f/e/j$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lf/h/a/a/f/e/j$b;->i()Lf/h/a/a/f/e/j;

    move-result-object p1

    iput-object p1, p0, Lf/h/a/a/f/e/s/b;->d:Lf/h/a/a/f/e/j;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lf/h/a/a/f/e/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lf/h/a/a/f/e/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/h/a/a/f/e/s/b;->b()Lf/h/a/a/f/e/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/h/a/a/f/e/k;->B(Ljava/lang/Object;)Lf/h/a/a/f/e/k;

    return-object v0
.end method

.method protected b()Lf/h/a/a/f/e/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/h/a/a/f/e/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/h/a/a/f/e/s/b;->t()Lf/h/a/a/f/e/j;

    move-result-object v0

    invoke-static {v0}, Lf/h/a/a/f/e/k;->D(Lf/h/a/a/f/e/j;)Lf/h/a/a/f/e/k;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Lf/h/a/a/f/e/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lf/h/a/a/f/e/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/h/a/a/f/e/s/b;->b()Lf/h/a/a/f/e/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/h/a/a/f/e/k;->C(Ljava/lang/Object;)Lf/h/a/a/f/e/k;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/h/a/a/f/e/s/b;->t()Lf/h/a/a/f/e/j;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/a/a/f/e/j;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t()Lf/h/a/a/f/e/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/h/a/a/f/e/s/b;->d:Lf/h/a/a/f/e/j;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/h/a/a/f/e/s/b;->t()Lf/h/a/a/f/e/j;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/a/a/f/e/j;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
