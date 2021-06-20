.class public final Lkotlin/o0/a0/d/m0/m/g$b$c;
.super Lkotlin/o0/a0/d/m0/m/g$b;
.source "AbstractTypeChecker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/o0/a0/d/m0/m/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lkotlin/o0/a0/d/m0/m/g$b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/m/g$b$c;

    invoke-direct {v0}, Lkotlin/o0/a0/d/m0/m/g$b$c;-><init>()V

    sput-object v0, Lkotlin/o0/a0/d/m0/m/g$b$c;->a:Lkotlin/o0/a0/d/m0/m/g$b$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkotlin/o0/a0/d/m0/m/g$b;-><init>(Lkotlin/j0/d/g;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lkotlin/o0/a0/d/m0/m/g;Lkotlin/o0/a0/d/m0/m/l1/h;)Lkotlin/o0/a0/d/m0/m/l1/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/o0/a0/d/m0/m/g$b$c;->b(Lkotlin/o0/a0/d/m0/m/g;Lkotlin/o0/a0/d/m0/m/l1/h;)Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public b(Lkotlin/o0/a0/d/m0/m/g;Lkotlin/o0/a0/d/m0/m/l1/h;)Ljava/lang/Void;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "type"

    invoke-static {p2, p1}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Should not be called"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
