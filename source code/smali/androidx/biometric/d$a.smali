.class Landroidx/biometric/d$a;
.super Ljava/lang/Object;
.source "BiometricFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/biometric/d;->A(ILjava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:I

.field final synthetic d:Ljava/lang/CharSequence;

.field final synthetic q:Landroidx/biometric/d;


# direct methods
.method constructor <init>(Landroidx/biometric/d;ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/biometric/d$a;->q:Landroidx/biometric/d;

    iput p2, p0, Landroidx/biometric/d$a;->c:I

    iput-object p3, p0, Landroidx/biometric/d$a;->d:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/biometric/d$a;->q:Landroidx/biometric/d;

    iget-object v0, v0, Landroidx/biometric/d;->d:Landroidx/biometric/f;

    invoke-virtual {v0}, Landroidx/biometric/f;->h()Landroidx/biometric/BiometricPrompt$a;

    move-result-object v0

    iget v1, p0, Landroidx/biometric/d$a;->c:I

    iget-object v2, p0, Landroidx/biometric/d$a;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroidx/biometric/BiometricPrompt$a;->onAuthenticationError(ILjava/lang/CharSequence;)V

    return-void
.end method
