.class public Lf/a/a/v/g;
.super Ljava/lang/Object;
.source "LottieCompositionCache.java"


# static fields
.field private static final b:Lf/a/a/v/g;


# instance fields
.field private final a:Ld/e/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/e<",
            "Ljava/lang/String;",
            "Lf/a/a/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/a/a/v/g;

    invoke-direct {v0}, Lf/a/a/v/g;-><init>()V

    sput-object v0, Lf/a/a/v/g;->b:Lf/a/a/v/g;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/e/e;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ld/e/e;-><init>(I)V

    iput-object v0, p0, Lf/a/a/v/g;->a:Ld/e/e;

    return-void
.end method

.method public static b()Lf/a/a/v/g;
    .locals 1

    .line 1
    sget-object v0, Lf/a/a/v/g;->b:Lf/a/a/v/g;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lf/a/a/e;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/a/v/g;->a:Ld/e/e;

    invoke-virtual {v0, p1}, Ld/e/e;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/a/e;

    return-object p1
.end method

.method public c(Ljava/lang/String;Lf/a/a/e;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/a/v/g;->a:Ld/e/e;

    invoke-virtual {v0, p1, p2}, Ld/e/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
