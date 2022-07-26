.class public final Ld/e/a/b/f/d/rl;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.1"


# direct methods
.method public static a(Lcom/google/firebase/auth/PhoneAuthCredential;)Ld/e/a/b/f/d/bo;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/auth/PhoneAuthCredential;->x0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/auth/PhoneAuthCredential;->v0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/auth/PhoneAuthCredential;->x0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/firebase/auth/PhoneAuthCredential;->y0()Z

    move-result p0

    .line 3
    invoke-static {v0, v1, p0}, Ld/e/a/b/f/d/bo;->c(Ljava/lang/String;Ljava/lang/String;Z)Ld/e/a/b/f/d/bo;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/auth/PhoneAuthCredential;->w0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/auth/PhoneAuthCredential;->q0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/firebase/auth/PhoneAuthCredential;->y0()Z

    move-result p0

    .line 5
    invoke-static {v0, v1, p0}, Ld/e/a/b/f/d/bo;->b(Ljava/lang/String;Ljava/lang/String;Z)Ld/e/a/b/f/d/bo;

    move-result-object p0

    return-object p0
.end method
