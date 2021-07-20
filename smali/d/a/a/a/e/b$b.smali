.class Ld/a/a/a/e/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/a/a/e/b;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Ld/a/a/a/e/b;


# direct methods
.method constructor <init>(Ld/a/a/a/e/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/e/b$b;->A:Ld/a/a/a/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/e/b$b;->A:Ld/a/a/a/e/b;

    invoke-virtual {v0}, Ld/a/a/a/e/b;->z()V

    .line 2
    iget-object v0, p0, Ld/a/a/a/e/b$b;->A:Ld/a/a/a/e/b;

    invoke-virtual {v0}, Ld/a/a/a/e/b;->x()V

    return-void
.end method
