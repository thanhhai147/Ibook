.class public final Lf/f/b/e/g/o/jb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"

# interfaces
.implements Lf/f/b/e/g/o/k2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/f/b/e/g/o/k2<",
        "Lf/f/b/e/g/o/ib;",
        ">;"
    }
.end annotation


# static fields
.field private static d:Lf/f/b/e/g/o/jb;


# instance fields
.field private final c:Lf/f/b/e/g/o/k2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/b/e/g/o/k2<",
            "Lf/f/b/e/g/o/ib;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/f/b/e/g/o/jb;

    invoke-direct {v0}, Lf/f/b/e/g/o/jb;-><init>()V

    sput-object v0, Lf/f/b/e/g/o/jb;->d:Lf/f/b/e/g/o/jb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    new-instance v0, Lf/f/b/e/g/o/lb;

    invoke-direct {v0}, Lf/f/b/e/g/o/lb;-><init>()V

    invoke-static {v0}, Lf/f/b/e/g/o/o2;->b(Ljava/lang/Object;)Lf/f/b/e/g/o/k2;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/f/b/e/g/o/jb;-><init>(Lf/f/b/e/g/o/k2;)V

    return-void
.end method

.method private constructor <init>(Lf/f/b/e/g/o/k2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/b/e/g/o/k2<",
            "Lf/f/b/e/g/o/ib;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lf/f/b/e/g/o/o2;->a(Lf/f/b/e/g/o/k2;)Lf/f/b/e/g/o/k2;

    move-result-object p1

    iput-object p1, p0, Lf/f/b/e/g/o/jb;->c:Lf/f/b/e/g/o/k2;

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-object v0, Lf/f/b/e/g/o/jb;->d:Lf/f/b/e/g/o/jb;

    invoke-virtual {v0}, Lf/f/b/e/g/o/jb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/b/e/g/o/ib;

    invoke-interface {v0}, Lf/f/b/e/g/o/ib;->a()Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-object v0, Lf/f/b/e/g/o/jb;->d:Lf/f/b/e/g/o/jb;

    invoke-virtual {v0}, Lf/f/b/e/g/o/jb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/b/e/g/o/ib;

    invoke-interface {v0}, Lf/f/b/e/g/o/ib;->b()Z

    move-result v0

    return v0
.end method

.method public static d()Z
    .locals 1

    .line 1
    sget-object v0, Lf/f/b/e/g/o/jb;->d:Lf/f/b/e/g/o/jb;

    invoke-virtual {v0}, Lf/f/b/e/g/o/jb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/b/e/g/o/ib;

    invoke-interface {v0}, Lf/f/b/e/g/o/ib;->c()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/e/g/o/jb;->c:Lf/f/b/e/g/o/k2;

    invoke-interface {v0}, Lf/f/b/e/g/o/k2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/b/e/g/o/ib;

    return-object v0
.end method
