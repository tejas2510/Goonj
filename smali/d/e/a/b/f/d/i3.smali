.class public final Ld/e/a/b/f/d/i3;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.1"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Ld/e/a/b/f/d/ia;

.field public static final b:Ld/e/a/b/f/d/ia;

.field public static final c:Ld/e/a/b/f/d/ia;

.field public static final d:Ld/e/a/b/f/d/ia;

.field public static final e:Ld/e/a/b/f/d/ia;

.field public static final f:Ld/e/a/b/f/d/ia;

.field public static final g:Ld/e/a/b/f/d/ia;

.field public static final h:Ld/e/a/b/f/d/ia;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x10

    .line 1
    invoke-static {v0}, Ld/e/a/b/f/d/i3;->c(I)Ld/e/a/b/f/d/ia;

    move-result-object v1

    sput-object v1, Ld/e/a/b/f/d/i3;->a:Ld/e/a/b/f/d/ia;

    const/16 v1, 0x20

    .line 2
    invoke-static {v1}, Ld/e/a/b/f/d/i3;->c(I)Ld/e/a/b/f/d/ia;

    move-result-object v2

    sput-object v2, Ld/e/a/b/f/d/i3;->b:Ld/e/a/b/f/d/ia;

    .line 3
    invoke-static {v0, v0}, Ld/e/a/b/f/d/i3;->b(II)Ld/e/a/b/f/d/ia;

    move-result-object v2

    sput-object v2, Ld/e/a/b/f/d/i3;->c:Ld/e/a/b/f/d/ia;

    .line 4
    invoke-static {v1, v0}, Ld/e/a/b/f/d/i3;->b(II)Ld/e/a/b/f/d/ia;

    move-result-object v2

    sput-object v2, Ld/e/a/b/f/d/i3;->d:Ld/e/a/b/f/d/ia;

    .line 5
    sget-object v2, Ld/e/a/b/f/d/o9;->g:Ld/e/a/b/f/d/o9;

    .line 6
    invoke-static {v0, v0, v1, v0, v2}, Ld/e/a/b/f/d/i3;->a(IIIILd/e/a/b/f/d/o9;)Ld/e/a/b/f/d/ia;

    move-result-object v3

    sput-object v3, Ld/e/a/b/f/d/i3;->e:Ld/e/a/b/f/d/ia;

    .line 7
    invoke-static {v1, v0, v1, v1, v2}, Ld/e/a/b/f/d/i3;->a(IIIILd/e/a/b/f/d/o9;)Ld/e/a/b/f/d/ia;

    move-result-object v0

    sput-object v0, Ld/e/a/b/f/d/i3;->f:Ld/e/a/b/f/d/ia;

    .line 8
    invoke-static {}, Ld/e/a/b/f/d/ia;->z()Ld/e/a/b/f/d/ha;

    move-result-object v0

    new-instance v1, Ld/e/a/b/f/d/e4;

    invoke-direct {v1}, Ld/e/a/b/f/d/e4;-><init>()V

    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 9
    invoke-virtual {v0, v1}, Ld/e/a/b/f/d/ha;->s(Ljava/lang/String;)Ld/e/a/b/f/d/ha;

    sget-object v1, Ld/e/a/b/f/d/kb;->e:Ld/e/a/b/f/d/kb;

    .line 10
    invoke-virtual {v0, v1}, Ld/e/a/b/f/d/ha;->r(Ld/e/a/b/f/d/kb;)Ld/e/a/b/f/d/ha;

    .line 11
    invoke-virtual {v0}, Ld/e/a/b/f/d/xp;->o()Ld/e/a/b/f/d/aq;

    move-result-object v0

    check-cast v0, Ld/e/a/b/f/d/ia;

    sput-object v0, Ld/e/a/b/f/d/i3;->g:Ld/e/a/b/f/d/ia;

    .line 12
    invoke-static {}, Ld/e/a/b/f/d/ia;->z()Ld/e/a/b/f/d/ha;

    move-result-object v0

    new-instance v2, Ld/e/a/b/f/d/o4;

    invoke-direct {v2}, Ld/e/a/b/f/d/o4;-><init>()V

    const-string v2, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 13
    invoke-virtual {v0, v2}, Ld/e/a/b/f/d/ha;->s(Ljava/lang/String;)Ld/e/a/b/f/d/ha;

    .line 14
    invoke-virtual {v0, v1}, Ld/e/a/b/f/d/ha;->r(Ld/e/a/b/f/d/kb;)Ld/e/a/b/f/d/ha;

    .line 15
    invoke-virtual {v0}, Ld/e/a/b/f/d/xp;->o()Ld/e/a/b/f/d/aq;

    move-result-object v0

    check-cast v0, Ld/e/a/b/f/d/ia;

    sput-object v0, Ld/e/a/b/f/d/i3;->h:Ld/e/a/b/f/d/ia;

    return-void
.end method

.method public static a(IIIILd/e/a/b/f/d/o9;)Ld/e/a/b/f/d/ia;
    .locals 1

    .line 1
    invoke-static {}, Ld/e/a/b/f/d/b7;->A()Ld/e/a/b/f/d/a7;

    move-result-object p1

    .line 2
    invoke-static {}, Ld/e/a/b/f/d/e7;->A()Ld/e/a/b/f/d/d7;

    move-result-object p2

    const/16 v0, 0x10

    invoke-virtual {p2, v0}, Ld/e/a/b/f/d/d7;->r(I)Ld/e/a/b/f/d/d7;

    invoke-virtual {p2}, Ld/e/a/b/f/d/xp;->o()Ld/e/a/b/f/d/aq;

    move-result-object p2

    check-cast p2, Ld/e/a/b/f/d/e7;

    invoke-virtual {p1, p2}, Ld/e/a/b/f/d/a7;->s(Ld/e/a/b/f/d/e7;)Ld/e/a/b/f/d/a7;

    .line 3
    invoke-virtual {p1, p0}, Ld/e/a/b/f/d/a7;->r(I)Ld/e/a/b/f/d/a7;

    .line 4
    invoke-virtual {p1}, Ld/e/a/b/f/d/xp;->o()Ld/e/a/b/f/d/aq;

    move-result-object p0

    check-cast p0, Ld/e/a/b/f/d/b7;

    .line 5
    invoke-static {}, Ld/e/a/b/f/d/u9;->A()Ld/e/a/b/f/d/t9;

    move-result-object p1

    .line 6
    invoke-static {}, Ld/e/a/b/f/d/x9;->B()Ld/e/a/b/f/d/w9;

    move-result-object p2

    invoke-virtual {p2, p4}, Ld/e/a/b/f/d/w9;->r(Ld/e/a/b/f/d/o9;)Ld/e/a/b/f/d/w9;

    invoke-virtual {p2, p3}, Ld/e/a/b/f/d/w9;->s(I)Ld/e/a/b/f/d/w9;

    invoke-virtual {p2}, Ld/e/a/b/f/d/xp;->o()Ld/e/a/b/f/d/aq;

    move-result-object p2

    check-cast p2, Ld/e/a/b/f/d/x9;

    .line 7
    invoke-virtual {p1, p2}, Ld/e/a/b/f/d/t9;->s(Ld/e/a/b/f/d/x9;)Ld/e/a/b/f/d/t9;

    const/16 p2, 0x20

    .line 8
    invoke-virtual {p1, p2}, Ld/e/a/b/f/d/t9;->r(I)Ld/e/a/b/f/d/t9;

    .line 9
    invoke-virtual {p1}, Ld/e/a/b/f/d/xp;->o()Ld/e/a/b/f/d/aq;

    move-result-object p1

    check-cast p1, Ld/e/a/b/f/d/u9;

    .line 10
    invoke-static {}, Ld/e/a/b/f/d/u6;->z()Ld/e/a/b/f/d/t6;

    move-result-object p2

    .line 11
    invoke-virtual {p2, p0}, Ld/e/a/b/f/d/t6;->r(Ld/e/a/b/f/d/b7;)Ld/e/a/b/f/d/t6;

    .line 12
    invoke-virtual {p2, p1}, Ld/e/a/b/f/d/t6;->s(Ld/e/a/b/f/d/u9;)Ld/e/a/b/f/d/t6;

    .line 13
    invoke-virtual {p2}, Ld/e/a/b/f/d/xp;->o()Ld/e/a/b/f/d/aq;

    move-result-object p0

    check-cast p0, Ld/e/a/b/f/d/u6;

    .line 14
    invoke-static {}, Ld/e/a/b/f/d/ia;->z()Ld/e/a/b/f/d/ha;

    move-result-object p1

    .line 15
    invoke-virtual {p0}, Ld/e/a/b/f/d/io;->h()Ld/e/a/b/f/d/yo;

    move-result-object p0

    invoke-virtual {p1, p0}, Ld/e/a/b/f/d/ha;->t(Ld/e/a/b/f/d/yo;)Ld/e/a/b/f/d/ha;

    new-instance p0, Ld/e/a/b/f/d/o3;

    invoke-direct {p0}, Ld/e/a/b/f/d/o3;-><init>()V

    const-string p0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 16
    invoke-virtual {p1, p0}, Ld/e/a/b/f/d/ha;->s(Ljava/lang/String;)Ld/e/a/b/f/d/ha;

    sget-object p0, Ld/e/a/b/f/d/kb;->e:Ld/e/a/b/f/d/kb;

    .line 17
    invoke-virtual {p1, p0}, Ld/e/a/b/f/d/ha;->r(Ld/e/a/b/f/d/kb;)Ld/e/a/b/f/d/ha;

    .line 18
    invoke-virtual {p1}, Ld/e/a/b/f/d/xp;->o()Ld/e/a/b/f/d/aq;

    move-result-object p0

    check-cast p0, Ld/e/a/b/f/d/ia;

    return-object p0
.end method

.method public static b(II)Ld/e/a/b/f/d/ia;
    .locals 1

    .line 1
    invoke-static {}, Ld/e/a/b/f/d/k7;->A()Ld/e/a/b/f/d/j7;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p0}, Ld/e/a/b/f/d/j7;->r(I)Ld/e/a/b/f/d/j7;

    .line 3
    invoke-static {}, Ld/e/a/b/f/d/n7;->A()Ld/e/a/b/f/d/m7;

    move-result-object p0

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Ld/e/a/b/f/d/m7;->r(I)Ld/e/a/b/f/d/m7;

    invoke-virtual {p0}, Ld/e/a/b/f/d/xp;->o()Ld/e/a/b/f/d/aq;

    move-result-object p0

    check-cast p0, Ld/e/a/b/f/d/n7;

    invoke-virtual {p1, p0}, Ld/e/a/b/f/d/j7;->s(Ld/e/a/b/f/d/n7;)Ld/e/a/b/f/d/j7;

    .line 4
    invoke-virtual {p1}, Ld/e/a/b/f/d/xp;->o()Ld/e/a/b/f/d/aq;

    move-result-object p0

    check-cast p0, Ld/e/a/b/f/d/k7;

    .line 5
    invoke-static {}, Ld/e/a/b/f/d/ia;->z()Ld/e/a/b/f/d/ha;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Ld/e/a/b/f/d/io;->h()Ld/e/a/b/f/d/yo;

    move-result-object p0

    invoke-virtual {p1, p0}, Ld/e/a/b/f/d/ha;->t(Ld/e/a/b/f/d/yo;)Ld/e/a/b/f/d/ha;

    new-instance p0, Ld/e/a/b/f/d/v3;

    invoke-direct {p0}, Ld/e/a/b/f/d/v3;-><init>()V

    const-string p0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 7
    invoke-virtual {p1, p0}, Ld/e/a/b/f/d/ha;->s(Ljava/lang/String;)Ld/e/a/b/f/d/ha;

    sget-object p0, Ld/e/a/b/f/d/kb;->e:Ld/e/a/b/f/d/kb;

    .line 8
    invoke-virtual {p1, p0}, Ld/e/a/b/f/d/ha;->r(Ld/e/a/b/f/d/kb;)Ld/e/a/b/f/d/ha;

    .line 9
    invoke-virtual {p1}, Ld/e/a/b/f/d/xp;->o()Ld/e/a/b/f/d/aq;

    move-result-object p0

    check-cast p0, Ld/e/a/b/f/d/ia;

    return-object p0
.end method

.method public static c(I)Ld/e/a/b/f/d/ia;
    .locals 1

    .line 1
    invoke-static {}, Ld/e/a/b/f/d/t7;->A()Ld/e/a/b/f/d/s7;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ld/e/a/b/f/d/s7;->r(I)Ld/e/a/b/f/d/s7;

    .line 3
    invoke-virtual {v0}, Ld/e/a/b/f/d/xp;->o()Ld/e/a/b/f/d/aq;

    move-result-object p0

    check-cast p0, Ld/e/a/b/f/d/t7;

    .line 4
    invoke-static {}, Ld/e/a/b/f/d/ia;->z()Ld/e/a/b/f/d/ha;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ld/e/a/b/f/d/io;->h()Ld/e/a/b/f/d/yo;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld/e/a/b/f/d/ha;->t(Ld/e/a/b/f/d/yo;)Ld/e/a/b/f/d/ha;

    new-instance p0, Ld/e/a/b/f/d/y3;

    invoke-direct {p0}, Ld/e/a/b/f/d/y3;-><init>()V

    const-string p0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 6
    invoke-virtual {v0, p0}, Ld/e/a/b/f/d/ha;->s(Ljava/lang/String;)Ld/e/a/b/f/d/ha;

    sget-object p0, Ld/e/a/b/f/d/kb;->e:Ld/e/a/b/f/d/kb;

    .line 7
    invoke-virtual {v0, p0}, Ld/e/a/b/f/d/ha;->r(Ld/e/a/b/f/d/kb;)Ld/e/a/b/f/d/ha;

    .line 8
    invoke-virtual {v0}, Ld/e/a/b/f/d/xp;->o()Ld/e/a/b/f/d/aq;

    move-result-object p0

    check-cast p0, Ld/e/a/b/f/d/ia;

    return-object p0
.end method
