.class public final Lf/f/b/e/g/o/xb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"

# interfaces
.implements Lf/f/b/e/g/o/k2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/f/b/e/g/o/k2<",
        "Lf/f/b/e/g/o/ac;",
        ">;"
    }
.end annotation


# static fields
.field private static d:Lf/f/b/e/g/o/xb;


# instance fields
.field private final c:Lf/f/b/e/g/o/k2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/b/e/g/o/k2<",
            "Lf/f/b/e/g/o/ac;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/f/b/e/g/o/xb;

    invoke-direct {v0}, Lf/f/b/e/g/o/xb;-><init>()V

    sput-object v0, Lf/f/b/e/g/o/xb;->d:Lf/f/b/e/g/o/xb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    new-instance v0, Lf/f/b/e/g/o/zb;

    invoke-direct {v0}, Lf/f/b/e/g/o/zb;-><init>()V

    invoke-static {v0}, Lf/f/b/e/g/o/o2;->b(Ljava/lang/Object;)Lf/f/b/e/g/o/k2;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/f/b/e/g/o/xb;-><init>(Lf/f/b/e/g/o/k2;)V

    return-void
.end method

.method private constructor <init>(Lf/f/b/e/g/o/k2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/b/e/g/o/k2<",
            "Lf/f/b/e/g/o/ac;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lf/f/b/e/g/o/o2;->a(Lf/f/b/e/g/o/k2;)Lf/f/b/e/g/o/k2;

    move-result-object p1

    iput-object p1, p0, Lf/f/b/e/g/o/xb;->c:Lf/f/b/e/g/o/k2;

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-object v0, Lf/f/b/e/g/o/xb;->d:Lf/f/b/e/g/o/xb;

    invoke-virtual {v0}, Lf/f/b/e/g/o/xb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/b/e/g/o/ac;

    invoke-interface {v0}, Lf/f/b/e/g/o/ac;->a()Z

    move-result v0

    return v0
.end method

.method public static c()D
    .locals 2

    .line 1
    sget-object v0, Lf/f/b/e/g/o/xb;->d:Lf/f/b/e/g/o/xb;

    invoke-virtual {v0}, Lf/f/b/e/g/o/xb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/b/e/g/o/ac;

    invoke-interface {v0}, Lf/f/b/e/g/o/ac;->b()D

    move-result-wide v0

    return-wide v0
.end method

.method public static d()J
    .locals 2

    .line 1
    sget-object v0, Lf/f/b/e/g/o/xb;->d:Lf/f/b/e/g/o/xb;

    invoke-virtual {v0}, Lf/f/b/e/g/o/xb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/b/e/g/o/ac;

    invoke-interface {v0}, Lf/f/b/e/g/o/ac;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public static e()J
    .locals 2

    .line 1
    sget-object v0, Lf/f/b/e/g/o/xb;->d:Lf/f/b/e/g/o/xb;

    invoke-virtual {v0}, Lf/f/b/e/g/o/xb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/b/e/g/o/ac;

    invoke-interface {v0}, Lf/f/b/e/g/o/ac;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lf/f/b/e/g/o/xb;->d:Lf/f/b/e/g/o/xb;

    invoke-virtual {v0}, Lf/f/b/e/g/o/xb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/b/e/g/o/ac;

    invoke-interface {v0}, Lf/f/b/e/g/o/ac;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/e/g/o/xb;->c:Lf/f/b/e/g/o/k2;

    invoke-interface {v0}, Lf/f/b/e/g/o/k2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/b/e/g/o/ac;

    return-object v0
.end method
