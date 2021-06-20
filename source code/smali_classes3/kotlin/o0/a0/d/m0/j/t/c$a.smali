.class public final Lkotlin/o0/a0/d/m0/j/t/c$a;
.super Lkotlin/o0/a0/d/m0/j/t/c;
.source "MemberScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/o0/a0/d/m0/j/t/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final a:I

.field public static final b:Lkotlin/o0/a0/d/m0/j/t/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/j/t/c$a;

    invoke-direct {v0}, Lkotlin/o0/a0/d/m0/j/t/c$a;-><init>()V

    sput-object v0, Lkotlin/o0/a0/d/m0/j/t/c$a;->b:Lkotlin/o0/a0/d/m0/j/t/c$a;

    .line 2
    sget-object v0, Lkotlin/o0/a0/d/m0/j/t/d;->u:Lkotlin/o0/a0/d/m0/j/t/d$a;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/j/t/d$a;->b()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/j/t/d$a;->d()I

    move-result v2

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/j/t/d$a;->i()I

    move-result v0

    or-int/2addr v0, v2

    not-int v0, v0

    and-int/2addr v0, v1

    sput v0, Lkotlin/o0/a0/d/m0/j/t/c$a;->a:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/j/t/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    sget v0, Lkotlin/o0/a0/d/m0/j/t/c$a;->a:I

    return v0
.end method
