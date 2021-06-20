.class public final Lcom/google/android/gms/wallet/d0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wallet@@18.1.2"


# static fields
.field private static final a:Lf/f/b/e/c/d;

.field private static final b:Lf/f/b/e/c/d;

.field public static final c:Lf/f/b/e/c/d;

.field public static final d:[Lf/f/b/e/c/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lf/f/b/e/c/d;

    const-string v1, "wallet"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lf/f/b/e/c/d;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/google/android/gms/wallet/d0;->a:Lf/f/b/e/c/d;

    .line 2
    new-instance v1, Lf/f/b/e/c/d;

    const-string v4, "wallet_biometric_auth_keys"

    invoke-direct {v1, v4, v2, v3}, Lf/f/b/e/c/d;-><init>(Ljava/lang/String;J)V

    sput-object v1, Lcom/google/android/gms/wallet/d0;->b:Lf/f/b/e/c/d;

    .line 3
    new-instance v2, Lf/f/b/e/c/d;

    const-string v3, "wallet_payment_dynamic_update"

    const-wide/16 v4, 0x2

    invoke-direct {v2, v3, v4, v5}, Lf/f/b/e/c/d;-><init>(Ljava/lang/String;J)V

    sput-object v2, Lcom/google/android/gms/wallet/d0;->c:Lf/f/b/e/c/d;

    const/4 v3, 0x3

    new-array v3, v3, [Lf/f/b/e/c/d;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    .line 4
    sput-object v3, Lcom/google/android/gms/wallet/d0;->d:[Lf/f/b/e/c/d;

    return-void
.end method
