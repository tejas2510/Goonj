.class public Ld/e/d/p/k;
.super Ld/e/d/j;
.source "com.google.firebase:firebase-auth-interop@@20.0.0"


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ld/e/d/j;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Ld/e/a/b/c/m/t;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/e/d/p/k;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/e/d/p/k;->d:Ljava/lang/String;

    return-object v0
.end method
