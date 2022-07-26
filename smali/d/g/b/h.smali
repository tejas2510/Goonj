.class public final synthetic Ld/g/b/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/a/e/a/m;


# instance fields
.field public final synthetic d:Ld/g/b/k;


# direct methods
.method public synthetic constructor <init>(Ld/g/b/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/g/b/h;->d:Ld/g/b/k;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Z
    .locals 1

    iget-object v0, p0, Ld/g/b/h;->d:Ld/g/b/k;

    invoke-virtual {v0, p1}, Ld/g/b/k;->C(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
