.class public final Lkotlin/o0/a0/d/m0/j/t/h$a;
.super Ljava/lang/Object;
.source "MemberScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/o0/a0/d/m0/j/t/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final a:Lkotlin/j0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/j0/c/l<",
            "Lkotlin/o0/a0/d/m0/f/f;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field static final synthetic b:Lkotlin/o0/a0/d/m0/j/t/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/j/t/h$a;

    invoke-direct {v0}, Lkotlin/o0/a0/d/m0/j/t/h$a;-><init>()V

    sput-object v0, Lkotlin/o0/a0/d/m0/j/t/h$a;->b:Lkotlin/o0/a0/d/m0/j/t/h$a;

    .line 2
    sget-object v0, Lkotlin/o0/a0/d/m0/j/t/h$a$a;->c:Lkotlin/o0/a0/d/m0/j/t/h$a$a;

    sput-object v0, Lkotlin/o0/a0/d/m0/j/t/h$a;->a:Lkotlin/j0/c/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/j0/c/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/j0/c/l<",
            "Lkotlin/o0/a0/d/m0/f/f;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/j/t/h$a;->a:Lkotlin/j0/c/l;

    return-object v0
.end method
