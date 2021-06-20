.class final Lkotlin/o0/a0/d/m0/m/h$d;
.super Lkotlin/j0/d/n;
.source "AbstractTypeConstructor.kt"

# interfaces
.implements Lkotlin/j0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/m0/m/h;-><init>(Lkotlin/o0/a0/d/m0/l/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/j0/d/n;",
        "Lkotlin/j0/c/l<",
        "Ljava/lang/Boolean;",
        "Lkotlin/o0/a0/d/m0/m/h$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lkotlin/o0/a0/d/m0/m/h$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/o0/a0/d/m0/m/h$d;

    invoke-direct {v0}, Lkotlin/o0/a0/d/m0/m/h$d;-><init>()V

    sput-object v0, Lkotlin/o0/a0/d/m0/m/h$d;->c:Lkotlin/o0/a0/d/m0/m/h$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)Lkotlin/o0/a0/d/m0/m/h$b;
    .locals 1

    .line 1
    new-instance p1, Lkotlin/o0/a0/d/m0/m/h$b;

    sget-object v0, Lkotlin/o0/a0/d/m0/m/u;->c:Lkotlin/o0/a0/d/m0/m/i0;

    invoke-static {v0}, Lkotlin/d0/m;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlin/o0/a0/d/m0/m/h$b;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/m/h$d;->a(Z)Lkotlin/o0/a0/d/m0/m/h$b;

    move-result-object p1

    return-object p1
.end method
