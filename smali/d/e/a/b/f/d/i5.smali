.class public final Ld/e/a/b/f/d/i5;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.1"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:[B

.field public static final b:Ld/e/a/b/f/d/ia;

.field public static final c:Ld/e/a/b/f/d/ia;

.field public static final d:Ld/e/a/b/f/d/ia;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Ld/e/a/b/f/d/i5;->a:[B

    .line 1
    sget-object v7, Ld/e/a/b/f/d/j9;->e:Ld/e/a/b/f/d/j9;

    sget-object v8, Ld/e/a/b/f/d/o9;->g:Ld/e/a/b/f/d/o9;

    sget-object v9, Ld/e/a/b/f/d/o8;->e:Ld/e/a/b/f/d/o8;

    sget-object v10, Ld/e/a/b/f/d/i3;->a:Ld/e/a/b/f/d/ia;

    sget-object v11, Ld/e/a/b/f/d/kb;->e:Ld/e/a/b/f/d/kb;

    move-object v1, v7

    move-object v2, v8

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    move-object v6, v0

    .line 2
    invoke-static/range {v1 .. v6}, Ld/e/a/b/f/d/i5;->a(Ld/e/a/b/f/d/j9;Ld/e/a/b/f/d/o9;Ld/e/a/b/f/d/o8;Ld/e/a/b/f/d/ia;Ld/e/a/b/f/d/kb;[B)Ld/e/a/b/f/d/ia;

    move-result-object v1

    sput-object v1, Ld/e/a/b/f/d/i5;->b:Ld/e/a/b/f/d/ia;

    sget-object v3, Ld/e/a/b/f/d/o8;->f:Ld/e/a/b/f/d/o8;

    sget-object v5, Ld/e/a/b/f/d/kb;->g:Ld/e/a/b/f/d/kb;

    move-object v1, v7

    .line 3
    invoke-static/range {v1 .. v6}, Ld/e/a/b/f/d/i5;->a(Ld/e/a/b/f/d/j9;Ld/e/a/b/f/d/o9;Ld/e/a/b/f/d/o8;Ld/e/a/b/f/d/ia;Ld/e/a/b/f/d/kb;[B)Ld/e/a/b/f/d/ia;

    move-result-object v1

    sput-object v1, Ld/e/a/b/f/d/i5;->c:Ld/e/a/b/f/d/ia;

    sget-object v4, Ld/e/a/b/f/d/i3;->e:Ld/e/a/b/f/d/ia;

    move-object v1, v7

    move-object v3, v9

    move-object v5, v11

    .line 4
    invoke-static/range {v1 .. v6}, Ld/e/a/b/f/d/i5;->a(Ld/e/a/b/f/d/j9;Ld/e/a/b/f/d/o9;Ld/e/a/b/f/d/o8;Ld/e/a/b/f/d/ia;Ld/e/a/b/f/d/kb;[B)Ld/e/a/b/f/d/ia;

    move-result-object v0

    sput-object v0, Ld/e/a/b/f/d/i5;->d:Ld/e/a/b/f/d/ia;

    return-void
.end method

.method public static a(Ld/e/a/b/f/d/j9;Ld/e/a/b/f/d/o9;Ld/e/a/b/f/d/o8;Ld/e/a/b/f/d/ia;Ld/e/a/b/f/d/kb;[B)Ld/e/a/b/f/d/ia;
    .locals 2

    .line 1
    invoke-static {}, Ld/e/a/b/f/d/u8;->z()Ld/e/a/b/f/d/t8;

    move-result-object v0

    .line 2
    invoke-static {}, Ld/e/a/b/f/d/h9;->z()Ld/e/a/b/f/d/g9;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p0}, Ld/e/a/b/f/d/g9;->r(Ld/e/a/b/f/d/j9;)Ld/e/a/b/f/d/g9;

    .line 4
    invoke-virtual {v1, p1}, Ld/e/a/b/f/d/g9;->s(Ld/e/a/b/f/d/o9;)Ld/e/a/b/f/d/g9;

    .line 5
    invoke-static {p5}, Ld/e/a/b/f/d/yo;->B([B)Ld/e/a/b/f/d/yo;

    move-result-object p0

    invoke-virtual {v1, p0}, Ld/e/a/b/f/d/g9;->t(Ld/e/a/b/f/d/yo;)Ld/e/a/b/f/d/g9;

    .line 6
    invoke-virtual {v1}, Ld/e/a/b/f/d/xp;->o()Ld/e/a/b/f/d/aq;

    move-result-object p0

    check-cast p0, Ld/e/a/b/f/d/h9;

    .line 7
    invoke-static {}, Ld/e/a/b/f/d/r8;->z()Ld/e/a/b/f/d/q8;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p3}, Ld/e/a/b/f/d/q8;->r(Ld/e/a/b/f/d/ia;)Ld/e/a/b/f/d/q8;

    .line 9
    invoke-virtual {p1}, Ld/e/a/b/f/d/xp;->o()Ld/e/a/b/f/d/aq;

    move-result-object p1

    check-cast p1, Ld/e/a/b/f/d/r8;

    .line 10
    invoke-static {}, Ld/e/a/b/f/d/y8;->B()Ld/e/a/b/f/d/w8;

    move-result-object p3

    .line 11
    invoke-virtual {p3, p0}, Ld/e/a/b/f/d/w8;->t(Ld/e/a/b/f/d/h9;)Ld/e/a/b/f/d/w8;

    .line 12
    invoke-virtual {p3, p1}, Ld/e/a/b/f/d/w8;->r(Ld/e/a/b/f/d/r8;)Ld/e/a/b/f/d/w8;

    .line 13
    invoke-virtual {p3, p2}, Ld/e/a/b/f/d/w8;->s(Ld/e/a/b/f/d/o8;)Ld/e/a/b/f/d/w8;

    .line 14
    invoke-virtual {p3}, Ld/e/a/b/f/d/xp;->o()Ld/e/a/b/f/d/aq;

    move-result-object p0

    check-cast p0, Ld/e/a/b/f/d/y8;

    .line 15
    invoke-virtual {v0, p0}, Ld/e/a/b/f/d/t8;->r(Ld/e/a/b/f/d/y8;)Ld/e/a/b/f/d/t8;

    .line 16
    invoke-virtual {v0}, Ld/e/a/b/f/d/xp;->o()Ld/e/a/b/f/d/aq;

    move-result-object p0

    check-cast p0, Ld/e/a/b/f/d/u8;

    .line 17
    invoke-static {}, Ld/e/a/b/f/d/ia;->z()Ld/e/a/b/f/d/ha;

    move-result-object p1

    new-instance p2, Ld/e/a/b/f/d/a5;

    invoke-direct {p2}, Ld/e/a/b/f/d/a5;-><init>()V

    const-string p2, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    .line 18
    invoke-virtual {p1, p2}, Ld/e/a/b/f/d/ha;->s(Ljava/lang/String;)Ld/e/a/b/f/d/ha;

    .line 19
    invoke-virtual {p1, p4}, Ld/e/a/b/f/d/ha;->r(Ld/e/a/b/f/d/kb;)Ld/e/a/b/f/d/ha;

    .line 20
    invoke-virtual {p0}, Ld/e/a/b/f/d/io;->h()Ld/e/a/b/f/d/yo;

    move-result-object p0

    invoke-virtual {p1, p0}, Ld/e/a/b/f/d/ha;->t(Ld/e/a/b/f/d/yo;)Ld/e/a/b/f/d/ha;

    .line 21
    invoke-virtual {p1}, Ld/e/a/b/f/d/xp;->o()Ld/e/a/b/f/d/aq;

    move-result-object p0

    check-cast p0, Ld/e/a/b/f/d/ia;

    return-object p0
.end method
