.class public final Lkotlin/o0/a0/d/m0/c/b/c$a;
.super Ljava/lang/Object;
.source "LookupTracker.kt"

# interfaces
.implements Lkotlin/o0/a0/d/m0/c/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/o0/a0/d/m0/c/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lkotlin/o0/a0/d/m0/c/b/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/c/b/c$a;

    invoke-direct {v0}, Lkotlin/o0/a0/d/m0/c/b/c$a;-><init>()V

    sput-object v0, Lkotlin/o0/a0/d/m0/c/b/c$a;->a:Lkotlin/o0/a0/d/m0/c/b/c$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Ljava/lang/String;Lkotlin/o0/a0/d/m0/c/b/e;Ljava/lang/String;Lkotlin/o0/a0/d/m0/c/b/f;Ljava/lang/String;)V
    .locals 1

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "position"

    invoke-static {p2, p1}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "scopeFqName"

    invoke-static {p3, p1}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "scopeKind"

    invoke-static {p4, p1}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "name"

    invoke-static {p5, p1}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
