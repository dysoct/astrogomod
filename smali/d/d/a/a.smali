.class public final synthetic Ld/d/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ld/d/a/h;

.field public final synthetic B:Ld/d/a/i;


# direct methods
.method public synthetic constructor <init>(Ld/d/a/h;Ld/d/a/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/a;->A:Ld/d/a/h;

    iput-object p2, p0, Ld/d/a/a;->B:Ld/d/a/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/d/a/a;->A:Ld/d/a/h;

    iget-object v1, p0, Ld/d/a/a;->B:Ld/d/a/i;

    invoke-virtual {v0, v1}, Ld/d/a/h;->f0(Ld/d/a/i;)V

    return-void
.end method
