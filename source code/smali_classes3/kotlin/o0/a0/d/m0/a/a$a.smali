.class public final Lkotlin/o0/a0/d/m0/a/a$a;
.super Ljava/lang/Object;
.source "BuiltInsLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/o0/a0/d/m0/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final a:Lkotlin/j;

.field static final synthetic b:Lkotlin/o0/a0/d/m0/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/a/a$a;

    invoke-direct {v0}, Lkotlin/o0/a0/d/m0/a/a$a;-><init>()V

    sput-object v0, Lkotlin/o0/a0/d/m0/a/a$a;->b:Lkotlin/o0/a0/d/m0/a/a$a;

    .line 2
    sget-object v0, Lkotlin/o;->d:Lkotlin/o;

    sget-object v1, Lkotlin/o0/a0/d/m0/a/a$a$a;->c:Lkotlin/o0/a0/d/m0/a/a$a$a;

    invoke-static {v0, v1}, Lkotlin/l;->a(Lkotlin/o;Lkotlin/j0/c/a;)Lkotlin/j;

    move-result-object v0

    sput-object v0, Lkotlin/o0/a0/d/m0/a/a$a;->a:Lkotlin/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/o0/a0/d/m0/a/a;
    .locals 1

    sget-object v0, Lkotlin/o0/a0/d/m0/a/a$a;->a:Lkotlin/j;

    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/o0/a0/d/m0/a/a;

    return-object v0
.end method
