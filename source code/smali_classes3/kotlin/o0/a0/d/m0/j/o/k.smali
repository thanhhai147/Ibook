.class public abstract Lkotlin/o0/a0/d/m0/j/o/k;
.super Lkotlin/o0/a0/d/m0/j/o/g;
.source "constantValues.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/o0/a0/d/m0/j/o/k$b;,
        Lkotlin/o0/a0/d/m0/j/o/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/o0/a0/d/m0/j/o/g<",
        "Lkotlin/b0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lkotlin/o0/a0/d/m0/j/o/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/o0/a0/d/m0/j/o/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/o0/a0/d/m0/j/o/k$a;-><init>(Lkotlin/j0/d/g;)V

    sput-object v0, Lkotlin/o0/a0/d/m0/j/o/k;->b:Lkotlin/o0/a0/d/m0/j/o/k$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/b0;->a:Lkotlin/b0;

    invoke-direct {p0, v0}, Lkotlin/o0/a0/d/m0/j/o/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/j/o/k;->c()Lkotlin/b0;

    const/4 v0, 0x0

    throw v0
.end method

.method public c()Lkotlin/b0;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
