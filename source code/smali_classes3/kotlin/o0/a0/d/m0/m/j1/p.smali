.class public final Lkotlin/o0/a0/d/m0/m/j1/p;
.super Ljava/lang/Object;
.source "NewKotlinTypeChecker.kt"


# static fields
.field public static final a:Lkotlin/o0/a0/d/m0/m/j1/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/m/j1/p;

    invoke-direct {v0}, Lkotlin/o0/a0/d/m0/m/j1/p;-><init>()V

    sput-object v0, Lkotlin/o0/a0/d/m0/m/j1/p;->a:Lkotlin/o0/a0/d/m0/m/j1/p;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/o0/a0/d/m0/m/g1;Lkotlin/o0/a0/d/m0/m/g1;)Z
    .locals 2

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/m/d;->a:Lkotlin/o0/a0/d/m0/m/d;

    sget-object v1, Lkotlin/o0/a0/d/m0/m/j1/o;->a:Lkotlin/o0/a0/d/m0/m/j1/o;

    invoke-virtual {v0, v1, p1, p2}, Lkotlin/o0/a0/d/m0/m/d;->b(Lkotlin/o0/a0/d/m0/m/l1/n;Lkotlin/o0/a0/d/m0/m/l1/h;Lkotlin/o0/a0/d/m0/m/l1/h;)Z

    move-result p1

    return p1
.end method
