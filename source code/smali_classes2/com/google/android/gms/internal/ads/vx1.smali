.class final Lcom/google/android/gms/internal/ads/vx1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/g22;)Lcom/google/android/gms/internal/ads/j22;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/j22;->I()Lcom/google/android/gms/internal/ads/j22$b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g22;->F()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/j22$b;->u(I)Lcom/google/android/gms/internal/ads/j22$b;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g22;->G()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/g22$b;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/j22$a;->L()Lcom/google/android/gms/internal/ads/j22$a$a;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g22$b;->I()Lcom/google/android/gms/internal/ads/a22;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/a22;->K()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/j22$a$a;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/j22$a$a;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g22$b;->F()Lcom/google/android/gms/internal/ads/b22;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/j22$a$a;->t(Lcom/google/android/gms/internal/ads/b22;)Lcom/google/android/gms/internal/ads/j22$a$a;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g22$b;->G()Lcom/google/android/gms/internal/ads/s22;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/j22$a$a;->u(Lcom/google/android/gms/internal/ads/s22;)Lcom/google/android/gms/internal/ads/j22$a$a;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g22$b;->J()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/j22$a$a;->v(I)Lcom/google/android/gms/internal/ads/j22$a$a;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u62$b;->y0()Lcom/google/android/gms/internal/ads/f82;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/u62;

    check-cast v1, Lcom/google/android/gms/internal/ads/j22$a;

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/j22$b;->t(Lcom/google/android/gms/internal/ads/j22$a;)Lcom/google/android/gms/internal/ads/j22$b;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u62$b;->y0()Lcom/google/android/gms/internal/ads/f82;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/u62;

    check-cast p0, Lcom/google/android/gms/internal/ads/j22;

    return-object p0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/g22;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g22;->F()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g22;->G()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/g22$b;

    .line 3
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/g22$b;->F()Lcom/google/android/gms/internal/ads/b22;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/ads/b22;->q:Lcom/google/android/gms/internal/ads/b22;

    if-ne v7, v8, :cond_0

    .line 4
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/g22$b;->H()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 5
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/g22$b;->G()Lcom/google/android/gms/internal/ads/s22;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/ads/s22;->d:Lcom/google/android/gms/internal/ads/s22;

    if-eq v7, v8, :cond_5

    .line 6
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/g22$b;->F()Lcom/google/android/gms/internal/ads/b22;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/ads/b22;->d:Lcom/google/android/gms/internal/ads/b22;

    if-eq v7, v8, :cond_4

    .line 7
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/g22$b;->J()I

    move-result v7

    if-ne v7, v0, :cond_2

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    .line 8
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset contains multiple primary keys"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_2
    :goto_1
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/g22$b;->I()Lcom/google/android/gms/internal/ads/a22;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/a22;->M()Lcom/google/android/gms/internal/ads/a22$a;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/internal/ads/a22$a;->y:Lcom/google/android/gms/internal/ads/a22$a;

    if-eq v6, v7, :cond_3

    const/4 v5, 0x0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-array v0, v1, [Ljava/lang/Object;

    .line 11
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/g22$b;->J()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "key %d has unknown status"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-array v0, v1, [Ljava/lang/Object;

    .line 13
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/g22$b;->J()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "key %d has unknown prefix"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/g22$b;->J()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "key %d has no key data"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    if-eqz v3, :cond_a

    if-nez v4, :cond_9

    if-eqz v5, :cond_8

    goto :goto_2

    .line 15
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset doesn\'t contain a valid primary key"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_2
    return-void

    .line 16
    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset must contain at least one ENABLED key"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
