.class public Ln/b/d/c;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/security/cert/X509Certificate;)Ln/b/d/e;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getTBSCertificate()[B

    move-result-object p0

    invoke-static {p0}, Ln/b/a/t;->x([B)Ln/b/a/t;

    move-result-object p0

    invoke-static {p0}, Ln/b/a/f3/q0;->p(Ljava/lang/Object;)Ln/b/a/f3/q0;

    move-result-object p0

    new-instance v0, Ln/b/d/e;

    invoke-virtual {p0}, Ln/b/a/f3/q0;->r()Ln/b/a/e3/c;

    move-result-object p0

    invoke-static {p0}, Ln/b/a/f3/y0;->x(Ljava/lang/Object;)Ln/b/a/f3/y0;

    move-result-object p0

    invoke-direct {v0, p0}, Ln/b/d/e;-><init>(Ln/b/a/f3/y0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Ljava/security/cert/X509Certificate;)Ln/b/d/e;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getTBSCertificate()[B

    move-result-object p0

    invoke-static {p0}, Ln/b/a/t;->x([B)Ln/b/a/t;

    move-result-object p0

    invoke-static {p0}, Ln/b/a/f3/q0;->p(Ljava/lang/Object;)Ln/b/a/f3/q0;

    move-result-object p0

    new-instance v0, Ln/b/d/e;

    invoke-virtual {p0}, Ln/b/a/f3/q0;->t()Ln/b/a/e3/c;

    move-result-object p0

    invoke-static {p0}, Ln/b/a/f3/y0;->x(Ljava/lang/Object;)Ln/b/a/f3/y0;

    move-result-object p0

    invoke-direct {v0, p0}, Ln/b/d/e;-><init>(Ln/b/a/f3/y0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
