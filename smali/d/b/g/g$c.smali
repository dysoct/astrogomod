.class Ld/b/g/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/b/g/g;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Ld/b/g/g;


# direct methods
.method constructor <init>(Ld/b/g/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/g/g$c;->A:Ld/b/g/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/g/g$c;->A:Ld/b/g/g;

    invoke-virtual {v0}, Ld/b/g/g;->B()V

    return-void
.end method
