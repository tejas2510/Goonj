.class public final Ld/e/a/b/f/d/h2;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.1"


# instance fields
.field public final a:Ld/e/a/b/f/d/ia;


# direct methods
.method public constructor <init>(Ld/e/a/b/f/d/ia;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/a/b/f/d/h2;->a:Ld/e/a/b/f/d/ia;

    return-void
.end method

.method public static e(Ljava/lang/String;[BI)Ld/e/a/b/f/d/h2;
    .locals 2

    new-instance v0, Ld/e/a/b/f/d/h2;

    .line 1
    invoke-static {}, Ld/e/a/b/f/d/ia;->z()Ld/e/a/b/f/d/ha;

    move-result-object v1

    .line 2
    invoke-virtual {v1, p0}, Ld/e/a/b/f/d/ha;->s(Ljava/lang/String;)Ld/e/a/b/f/d/ha;

    .line 3
    invoke-static {p1}, Ld/e/a/b/f/d/yo;->B([B)Ld/e/a/b/f/d/yo;

    move-result-object p0

    invoke-virtual {v1, p0}, Ld/e/a/b/f/d/ha;->t(Ld/e/a/b/f/d/yo;)Ld/e/a/b/f/d/ha;

    .line 4
    sget-object p0, Ld/e/a/b/f/d/kb;->d:Ld/e/a/b/f/d/kb;

    add-int/lit8 p2, p2, -0x1

    if-eqz p2, :cond_2

    const/4 p0, 0x1

    if-eq p2, p0, :cond_1

    const/4 p0, 0x2

    if-eq p2, p0, :cond_0

    sget-object p0, Ld/e/a/b/f/d/kb;->h:Ld/e/a/b/f/d/kb;

    goto :goto_0

    .line 5
    :cond_0
    sget-object p0, Ld/e/a/b/f/d/kb;->g:Ld/e/a/b/f/d/kb;

    goto :goto_0

    :cond_1
    sget-object p0, Ld/e/a/b/f/d/kb;->f:Ld/e/a/b/f/d/kb;

    goto :goto_0

    :cond_2
    sget-object p0, Ld/e/a/b/f/d/kb;->e:Ld/e/a/b/f/d/kb;

    .line 6
    :goto_0
    invoke-virtual {v1, p0}, Ld/e/a/b/f/d/ha;->r(Ld/e/a/b/f/d/kb;)Ld/e/a/b/f/d/ha;

    .line 7
    invoke-virtual {v1}, Ld/e/a/b/f/d/xp;->o()Ld/e/a/b/f/d/aq;

    move-result-object p0

    check-cast p0, Ld/e/a/b/f/d/ia;

    invoke-direct {v0, p0}, Ld/e/a/b/f/d/h2;-><init>(Ld/e/a/b/f/d/ia;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ld/e/a/b/f/d/ia;
    .locals 1

    iget-object v0, p0, Ld/e/a/b/f/d/h2;->a:Ld/e/a/b/f/d/ia;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/e/a/b/f/d/h2;->a:Ld/e/a/b/f/d/ia;

    .line 1
    invoke-virtual {v0}, Ld/e/a/b/f/d/ia;->E()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()[B
    .locals 1

    iget-object v0, p0, Ld/e/a/b/f/d/h2;->a:Ld/e/a/b/f/d/ia;

    .line 1
    invoke-virtual {v0}, Ld/e/a/b/f/d/ia;->D()Ld/e/a/b/f/d/yo;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/b/f/d/yo;->G()[B

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Ld/e/a/b/f/d/h2;->a:Ld/e/a/b/f/d/ia;

    .line 1
    invoke-virtual {v0}, Ld/e/a/b/f/d/ia;->C()Ld/e/a/b/f/d/kb;

    move-result-object v0

    .line 2
    sget-object v1, Ld/e/a/b/f/d/kb;->d:Ld/e/a/b/f/d/kb;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown output prefix type"

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v1
.end method
