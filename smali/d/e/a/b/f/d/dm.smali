.class public final Ld/e/a/b/f/d/dm;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.1"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/a/b/f/d/dm;->a:Ljava/lang/String;

    iput p2, p0, Ld/e/a/b/f/d/dm;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ld/e/a/b/f/d/dm;->b:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/e/a/b/f/d/dm;->a:Ljava/lang/String;

    return-object v0
.end method
