.class public final Lcom/stripe/android/stripe3ds2/init/SecurityChecker$Default;
.super Ljava/lang/Object;
.source "SecurityChecker.kt"

# interfaces
.implements Lcom/stripe/android/stripe3ds2/init/SecurityChecker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/stripe3ds2/init/SecurityChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Default"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/stripe3ds2/init/SecurityChecker$Default$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0019\u0008\u0000\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005R\u001c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00028V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/stripe/android/stripe3ds2/init/SecurityChecker$Default;",
        "Lcom/stripe/android/stripe3ds2/init/SecurityChecker;",
        "",
        "Lcom/stripe/android/stripe3ds2/init/SecurityCheck;",
        "securityChecks",
        "Ljava/util/List;",
        "Lcom/stripe/android/stripe3ds2/init/Warning;",
        "getWarnings",
        "()Ljava/util/List;",
        "warnings",
        "<init>",
        "(Ljava/util/List;)V",
        "Companion",
        "3ds2sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final Companion:Lcom/stripe/android/stripe3ds2/init/SecurityChecker$Default$Companion;

.field private static final DEFAULT_CHECKS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/stripe3ds2/init/SecurityCheck;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final securityChecks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/stripe3ds2/init/SecurityCheck;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/stripe/android/stripe3ds2/init/SecurityChecker$Default$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/stripe3ds2/init/SecurityChecker$Default$Companion;-><init>(Lkotlin/j0/d/g;)V

    sput-object v0, Lcom/stripe/android/stripe3ds2/init/SecurityChecker$Default;->Companion:Lcom/stripe/android/stripe3ds2/init/SecurityChecker$Default$Companion;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/stripe/android/stripe3ds2/init/SecurityCheck;

    .line 1
    new-instance v2, Lcom/stripe/android/stripe3ds2/init/SecurityCheck$RootedCheck;

    invoke-direct {v2}, Lcom/stripe/android/stripe3ds2/init/SecurityCheck$RootedCheck;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 2
    new-instance v2, Lcom/stripe/android/stripe3ds2/init/SecurityCheck$Tampered;

    invoke-direct {v2}, Lcom/stripe/android/stripe3ds2/init/SecurityCheck$Tampered;-><init>()V

    const/4 v4, 0x1

    aput-object v2, v0, v4

    .line 3
    new-instance v2, Lcom/stripe/android/stripe3ds2/init/SecurityCheck$Emulator;

    invoke-direct {v2}, Lcom/stripe/android/stripe3ds2/init/SecurityCheck$Emulator;-><init>()V

    const/4 v5, 0x2

    aput-object v2, v0, v5

    .line 4
    new-instance v2, Lcom/stripe/android/stripe3ds2/init/SecurityCheck$DebuggerAttached;

    invoke-direct {v2, v3, v4, v1}, Lcom/stripe/android/stripe3ds2/init/SecurityCheck$DebuggerAttached;-><init>(ZILkotlin/j0/d/g;)V

    const/4 v1, 0x3

    aput-object v2, v0, v1

    .line 5
    new-instance v1, Lcom/stripe/android/stripe3ds2/init/SecurityCheck$UnsupportedOS;

    invoke-direct {v1}, Lcom/stripe/android/stripe3ds2/init/SecurityCheck$UnsupportedOS;-><init>()V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    invoke-static {v0}, Lkotlin/d0/m;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/stripe3ds2/init/SecurityChecker$Default;->DEFAULT_CHECKS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/stripe/android/stripe3ds2/init/SecurityChecker$Default;-><init>(Ljava/util/List;ILkotlin/j0/d/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/stripe3ds2/init/SecurityCheck;",
            ">;)V"
        }
    .end annotation

    const-string v0, "securityChecks"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/init/SecurityChecker$Default;->securityChecks:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/j0/d/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    sget-object p1, Lcom/stripe/android/stripe3ds2/init/SecurityChecker$Default;->DEFAULT_CHECKS:Ljava/util/List;

    :cond_0
    invoke-direct {p0, p1}, Lcom/stripe/android/stripe3ds2/init/SecurityChecker$Default;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getDEFAULT_CHECKS$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/stripe3ds2/init/SecurityChecker$Default;->DEFAULT_CHECKS:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public getWarnings()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/stripe3ds2/init/Warning;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/init/SecurityChecker$Default;->securityChecks:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/stripe/android/stripe3ds2/init/SecurityCheck;

    .line 4
    invoke-virtual {v3}, Lcom/stripe/android/stripe3ds2/init/SecurityCheck;->check()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/d0/m;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Lcom/stripe/android/stripe3ds2/init/SecurityCheck;

    .line 8
    invoke-virtual {v2}, Lcom/stripe/android/stripe3ds2/init/SecurityCheck;->getWarning()Lcom/stripe/android/stripe3ds2/init/Warning;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method
