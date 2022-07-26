.class public final Ld/e/a/b/f/d/ck;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.1"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ld/e/a/b/f/d/ck;
    .locals 1

    new-instance v0, Ld/e/a/b/f/d/ck;

    invoke-direct {v0}, Ld/e/a/b/f/d/ck;-><init>()V

    iput-object p0, v0, Ld/e/a/b/f/d/ck;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ld/e/a/b/f/d/ck;
    .locals 1

    new-instance v0, Ld/e/a/b/f/d/ck;

    invoke-direct {v0}, Ld/e/a/b/f/d/ck;-><init>()V

    iput-object p0, v0, Ld/e/a/b/f/d/ck;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/e/a/b/f/d/ck;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/e/a/b/f/d/ck;->b:Ljava/lang/String;

    return-object v0
.end method
