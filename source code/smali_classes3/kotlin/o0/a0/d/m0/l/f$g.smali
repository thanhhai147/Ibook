.class Lkotlin/o0/a0/d/m0/l/f$g;
.super Ljava/lang/Object;
.source "LockBasedStorageManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/o0/a0/d/m0/l/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/j0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/j0/c/a<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/j0/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lkotlin/j0/c/a<",
            "+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/o0/a0/d/m0/l/f$g;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lkotlin/o0/a0/d/m0/l/f$g;->b:Lkotlin/j0/c/a;

    return-void
.end method

.method static synthetic a(Lkotlin/o0/a0/d/m0/l/f$g;)Lkotlin/j0/c/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/o0/a0/d/m0/l/f$g;->b:Lkotlin/j0/c/a;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lkotlin/o0/a0/d/m0/l/f$g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lkotlin/o0/a0/d/m0/l/f$g;

    .line 3
    iget-object v2, p0, Lkotlin/o0/a0/d/m0/l/f$g;->a:Ljava/lang/Object;

    iget-object p1, p1, Lkotlin/o0/a0/d/m0/l/f$g;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/l/f$g;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
