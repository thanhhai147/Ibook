.class public Lf/h/a/a/f/e/s/c;
.super Lf/h/a/a/f/e/s/b;
.source "TypeConvertedProperty.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/a/a/f/e/s/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lf/h/a/a/f/e/s/b<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private x:Z

.field private final y:Lf/h/a/a/f/e/s/c$a;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;ZLf/h/a/a/f/e/s/c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Z",
            "Lf/h/a/a/f/e/s/c$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lf/h/a/a/f/e/s/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 2
    iput-boolean p3, p0, Lf/h/a/a/f/e/s/c;->x:Z

    .line 3
    iput-object p4, p0, Lf/h/a/a/f/e/s/c;->y:Lf/h/a/a/f/e/s/c$a;

    return-void
.end method


# virtual methods
.method protected b()Lf/h/a/a/f/e/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/h/a/a/f/e/k<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/h/a/a/f/e/s/b;->t()Lf/h/a/a/f/e/j;

    move-result-object v0

    iget-object v1, p0, Lf/h/a/a/f/e/s/c;->y:Lf/h/a/a/f/e/s/c$a;

    iget-object v2, p0, Lf/h/a/a/f/e/s/b;->c:Ljava/lang/Class;

    invoke-interface {v1, v2}, Lf/h/a/a/f/e/s/c$a;->a(Ljava/lang/Class;)Lf/h/a/a/c/h;

    move-result-object v1

    iget-boolean v2, p0, Lf/h/a/a/f/e/s/c;->x:Z

    invoke-static {v0, v1, v2}, Lf/h/a/a/f/e/k;->E(Lf/h/a/a/f/e/j;Lf/h/a/a/c/h;Z)Lf/h/a/a/f/e/k;

    move-result-object v0

    return-object v0
.end method
