.class public final synthetic Ld/a/a/a/f/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ld/a/a/a/f/p;


# direct methods
.method public synthetic constructor <init>(Ld/a/a/a/f/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/a/a/f/b;->A:Ld/a/a/a/f/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/a/a/a/f/b;->A:Ld/a/a/a/f/p;

    invoke-virtual {v0}, Ld/a/a/a/f/p;->S1()V

    return-void
.end method
