.class public final Lkotlin/o0/a0/d/m0/m/j1/m;
.super Ljava/lang/Object;
.source "NewKotlinTypeChecker.kt"


# static fields
.field public static final a:Lkotlin/o0/a0/d/m0/m/j1/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/m/j1/m;

    invoke-direct {v0}, Lkotlin/o0/a0/d/m0/m/j1/m;-><init>()V

    sput-object v0, Lkotlin/o0/a0/d/m0/m/j1/m;->a:Lkotlin/o0/a0/d/m0/m/j1/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/o0/a0/d/m0/m/g1;)Z
    .locals 4

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/m/c;->a:Lkotlin/o0/a0/d/m0/m/c;

    .line 2
    sget-object v1, Lkotlin/o0/a0/d/m0/m/j1/o;->a:Lkotlin/o0/a0/d/m0/m/j1/o;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v1, v2, v3}, Lkotlin/o0/a0/d/m0/m/j1/o;->e0(ZZ)Lkotlin/o0/a0/d/m0/m/g;

    move-result-object v1

    .line 4
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/m/y;->c(Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object p1

    sget-object v2, Lkotlin/o0/a0/d/m0/m/g$b$b;->a:Lkotlin/o0/a0/d/m0/m/g$b$b;

    invoke-virtual {v0, v1, p1, v2}, Lkotlin/o0/a0/d/m0/m/c;->a(Lkotlin/o0/a0/d/m0/m/g;Lkotlin/o0/a0/d/m0/m/l1/i;Lkotlin/o0/a0/d/m0/m/g$b;)Z

    move-result p1

    return p1
.end method
