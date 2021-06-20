.class public final Lcom/google/android/gms/wallet/p$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wallet@@18.1.2"

# interfaces
.implements Lcom/google/android/gms/common/api/a$d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wallet/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wallet/p$a$a;
    }
.end annotation


# instance fields
.field public final c:I

.field public final d:I

.field final q:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/wallet/p$a$a;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/p$a$a;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/wallet/p$a;-><init>(Lcom/google/android/gms/wallet/p$a$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/wallet/p$a$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/wallet/p$a$a;->c(Lcom/google/android/gms/wallet/p$a$a;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/wallet/p$a;->c:I

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/wallet/p$a$a;->d(Lcom/google/android/gms/wallet/p$a$a;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/wallet/p$a;->d:I

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/wallet/p$a$a;->e(Lcom/google/android/gms/wallet/p$a$a;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/wallet/p$a;->q:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/wallet/p$a$a;Lcom/google/android/gms/wallet/x;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/wallet/p$a;-><init>(Lcom/google/android/gms/wallet/p$a$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/wallet/x;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/wallet/p$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final d0()Landroid/accounts/Account;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/wallet/p$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/gms/wallet/p$a;

    .line 3
    iget v0, p0, Lcom/google/android/gms/wallet/p$a;->c:I

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v2, p1, Lcom/google/android/gms/wallet/p$a;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/wallet/p$a;->d:I

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v2, p1, Lcom/google/android/gms/wallet/p$a;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/wallet/p$a;->q:Z

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean p1, p1, Lcom/google/android/gms/wallet/p$a;->q:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/google/android/gms/wallet/p$a;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/wallet/p$a;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-object v2, v0, v1

    iget-boolean v1, p0, Lcom/google/android/gms/wallet/p$a;->q:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
