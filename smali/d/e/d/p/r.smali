.class public final Ld/e/d/p/r;
.super Ld/e/d/p/l;
.source "com.google.firebase:firebase-auth@@21.0.1"


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/e/d/p/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Ld/e/d/p/r;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/e/d/p/r;->e:Ljava/lang/String;

    return-object v0
.end method
