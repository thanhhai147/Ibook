.class public final Lkotlin/o0/a0/d/m0/b/l1/c;
.super Lkotlin/o0/a0/d/m0/b/h1;
.source "JavaVisibilities.kt"


# static fields
.field public static final c:Lkotlin/o0/a0/d/m0/b/l1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/b/l1/c;

    invoke-direct {v0}, Lkotlin/o0/a0/d/m0/b/l1/c;-><init>()V

    sput-object v0, Lkotlin/o0/a0/d/m0/b/l1/c;->c:Lkotlin/o0/a0/d/m0/b/l1/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "protected_static"

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lkotlin/o0/a0/d/m0/b/h1;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "protected/*protected static*/"

    return-object v0
.end method

.method public d()Lkotlin/o0/a0/d/m0/b/h1;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/b/g1$g;->c:Lkotlin/o0/a0/d/m0/b/g1$g;

    return-object v0
.end method
