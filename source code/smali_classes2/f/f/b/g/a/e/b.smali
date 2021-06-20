.class public final Lf/f/b/g/a/e/b;
.super Ljava/lang/Object;

# interfaces
.implements Lf/f/b/g/a/a/g0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/f/b/g/a/a/g0<",
        "Lf/f/b/g/a/e/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lf/f/b/g/a/a/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/b/g/a/a/g0<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/f/b/g/a/a/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/b/g/a/a/g0<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/b/g/a/e/b;->a:Lf/f/b/g/a/a/g0;

    return-void
.end method

.method public static a(Lf/f/b/g/a/a/g0;)Lf/f/b/g/a/e/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/b/g/a/a/g0<",
            "Landroid/content/Context;",
            ">;)",
            "Lf/f/b/g/a/e/b;"
        }
    .end annotation

    new-instance v0, Lf/f/b/g/a/e/b;

    invoke-direct {v0, p0}, Lf/f/b/g/a/e/b;-><init>(Lf/f/b/g/a/a/g0;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic k()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lf/f/b/g/a/e/b;->a:Lf/f/b/g/a/a/g0;

    invoke-interface {v0}, Lf/f/b/g/a/a/g0;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lf/f/b/g/a/e/a;

    invoke-direct {v1, v0}, Lf/f/b/g/a/e/a;-><init>(Landroid/content/Context;)V

    return-object v1
.end method
