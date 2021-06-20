.class public final Lkotlin/o0/a0/d/m0/m/j1/k$a;
.super Ljava/lang/Object;
.source "NewKotlinTypeChecker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/o0/a0/d/m0/m/j1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final a:Lkotlin/o0/a0/d/m0/m/j1/l;

.field static final synthetic b:Lkotlin/o0/a0/d/m0/m/j1/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/m/j1/k$a;

    invoke-direct {v0}, Lkotlin/o0/a0/d/m0/m/j1/k$a;-><init>()V

    sput-object v0, Lkotlin/o0/a0/d/m0/m/j1/k$a;->b:Lkotlin/o0/a0/d/m0/m/j1/k$a;

    .line 2
    new-instance v0, Lkotlin/o0/a0/d/m0/m/j1/l;

    sget-object v1, Lkotlin/o0/a0/d/m0/m/j1/f$a;->a:Lkotlin/o0/a0/d/m0/m/j1/f$a;

    invoke-direct {v0, v1}, Lkotlin/o0/a0/d/m0/m/j1/l;-><init>(Lkotlin/o0/a0/d/m0/m/j1/f;)V

    sput-object v0, Lkotlin/o0/a0/d/m0/m/j1/k$a;->a:Lkotlin/o0/a0/d/m0/m/j1/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/o0/a0/d/m0/m/j1/l;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/m/j1/k$a;->a:Lkotlin/o0/a0/d/m0/m/j1/l;

    return-object v0
.end method
