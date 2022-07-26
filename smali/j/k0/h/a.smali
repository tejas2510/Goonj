.class public final synthetic Lj/k0/h/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lj/k0/h/g;


# direct methods
.method public synthetic constructor <init>(Lj/k0/h/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/k0/h/a;->d:Lj/k0/h/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lj/k0/h/a;->d:Lj/k0/h/g;

    invoke-virtual {v0}, Lj/k0/h/g;->e()V

    return-void
.end method
