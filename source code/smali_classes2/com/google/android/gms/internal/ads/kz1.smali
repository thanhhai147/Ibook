.class final Lcom/google/android/gms/internal/ads/kz1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p32;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private c:Lcom/google/android/gms/internal/ads/u02;

.field private d:Lcom/google/android/gms/internal/ads/e02;

.field private e:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/c22;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/c22;->F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kz1;->a:Ljava/lang/String;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/ux1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/c22;->G()Lcom/google/android/gms/internal/ads/l52;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/h62;->b()Lcom/google/android/gms/internal/ads/h62;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/x02;->H(Lcom/google/android/gms/internal/ads/l52;Lcom/google/android/gms/internal/ads/h62;)Lcom/google/android/gms/internal/ads/x02;

    move-result-object v0

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ox1;->p(Lcom/google/android/gms/internal/ads/c22;)Lcom/google/android/gms/internal/ads/f82;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/u02;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kz1;->c:Lcom/google/android/gms/internal/ads/u02;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x02;->F()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/kz1;->b:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/e72; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 9
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/ux1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/c22;->G()Lcom/google/android/gms/internal/ads/l52;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/h62;->b()Lcom/google/android/gms/internal/ads/h62;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/h02;->I(Lcom/google/android/gms/internal/ads/l52;Lcom/google/android/gms/internal/ads/h62;)Lcom/google/android/gms/internal/ads/h02;

    move-result-object v0

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ox1;->p(Lcom/google/android/gms/internal/ads/c22;)Lcom/google/android/gms/internal/ads/f82;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/e02;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kz1;->d:Lcom/google/android/gms/internal/ads/e02;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h02;->F()Lcom/google/android/gms/internal/ads/l02;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l02;->F()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/kz1;->e:I

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h02;->G()Lcom/google/android/gms/internal/ads/v12;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v12;->F()I

    move-result p1

    .line 15
    iget v0, p0, Lcom/google/android/gms/internal/ads/kz1;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/kz1;->b:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/e72; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 16
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid KeyFormat protobuf, expected AesCtrHmacAeadKeyFormat"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 17
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v1, "unsupported AEAD DEM key type: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/kz1;->b:I

    return v0
.end method

.method public final b([B)Lcom/google/android/gms/internal/ads/qw1;
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/qw1;

    array-length v1, p1

    .line 2
    iget v2, p0, Lcom/google/android/gms/internal/ads/kz1;->b:I

    if-ne v1, v2, :cond_2

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kz1;->a:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/ads/ux1;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/u02;->K()Lcom/google/android/gms/internal/ads/u02$a;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kz1;->c:Lcom/google/android/gms/internal/ads/u02;

    .line 5
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/u62$b;->o(Lcom/google/android/gms/internal/ads/u62;)Lcom/google/android/gms/internal/ads/u62$b;

    check-cast v1, Lcom/google/android/gms/internal/ads/u02$a;

    iget v3, p0, Lcom/google/android/gms/internal/ads/kz1;->b:I

    .line 6
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/l52;->L([BII)Lcom/google/android/gms/internal/ads/l52;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/u02$a;->u(Lcom/google/android/gms/internal/ads/l52;)Lcom/google/android/gms/internal/ads/u02$a;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/u62$b;->y0()Lcom/google/android/gms/internal/ads/f82;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/u62;

    check-cast p1, Lcom/google/android/gms/internal/ads/u02;

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kz1;->a:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/ads/ox1;->h(Ljava/lang/String;Lcom/google/android/gms/internal/ads/f82;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/qw1;

    return-object p1

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kz1;->a:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/internal/ads/ux1;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/ads/kz1;->e:I

    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/ads/kz1;->e:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/kz1;->b:I

    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/i02;->M()Lcom/google/android/gms/internal/ads/i02$a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kz1;->d:Lcom/google/android/gms/internal/ads/e02;

    .line 13
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/e02;->M()Lcom/google/android/gms/internal/ads/i02;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/u62$b;->o(Lcom/google/android/gms/internal/ads/u62;)Lcom/google/android/gms/internal/ads/u62$b;

    check-cast v2, Lcom/google/android/gms/internal/ads/i02$a;

    .line 14
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/l52;->P([B)Lcom/google/android/gms/internal/ads/l52;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/i02$a;->v(Lcom/google/android/gms/internal/ads/l52;)Lcom/google/android/gms/internal/ads/i02$a;

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u62$b;->y0()Lcom/google/android/gms/internal/ads/f82;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/u62;

    check-cast v1, Lcom/google/android/gms/internal/ads/i02;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/s12;->M()Lcom/google/android/gms/internal/ads/s12$a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kz1;->d:Lcom/google/android/gms/internal/ads/e02;

    .line 17
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/e02;->N()Lcom/google/android/gms/internal/ads/s12;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/u62$b;->o(Lcom/google/android/gms/internal/ads/u62;)Lcom/google/android/gms/internal/ads/u62$b;

    check-cast v2, Lcom/google/android/gms/internal/ads/s12$a;

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/l52;->P([B)Lcom/google/android/gms/internal/ads/l52;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/s12$a;->t(Lcom/google/android/gms/internal/ads/l52;)Lcom/google/android/gms/internal/ads/s12$a;

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u62$b;->y0()Lcom/google/android/gms/internal/ads/f82;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/u62;

    check-cast p1, Lcom/google/android/gms/internal/ads/s12;

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/e02;->O()Lcom/google/android/gms/internal/ads/e02$a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kz1;->d:Lcom/google/android/gms/internal/ads/e02;

    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/e02;->F()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/e02$a;->v(I)Lcom/google/android/gms/internal/ads/e02$a;

    .line 22
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/e02$a;->t(Lcom/google/android/gms/internal/ads/i02;)Lcom/google/android/gms/internal/ads/e02$a;

    .line 23
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/e02$a;->u(Lcom/google/android/gms/internal/ads/s12;)Lcom/google/android/gms/internal/ads/e02$a;

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u62$b;->y0()Lcom/google/android/gms/internal/ads/f82;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/u62;

    check-cast p1, Lcom/google/android/gms/internal/ads/e02;

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kz1;->a:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/ads/ox1;->h(Ljava/lang/String;Lcom/google/android/gms/internal/ads/f82;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/qw1;

    return-object p1

    .line 26
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown DEM key type"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Symmetric key has incorrect length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
