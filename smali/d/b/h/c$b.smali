.class Ld/b/h/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b/a/k/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/b/h/c;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic A:Ld/b/h/c;


# direct methods
.method constructor <init>(Ld/b/h/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/h/c$b;->A:Ld/b/h/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Ld/b/h/c$b;->A:Ld/b/h/c;

    invoke-static {p1}, Ld/b/h/c;->b(Ld/b/h/c;)Ld/b/h/j;

    move-result-object p1

    const-string p2, "save(): configuration successfully saved to local storage."

    invoke-virtual {p1, p2}, Ld/b/h/j;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Ld/b/h/c$b;->A:Ld/b/h/c;

    invoke-static {p1}, Ld/b/h/c;->b(Ld/b/h/c;)Ld/b/h/j;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "save(): error saving configuration to local storage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/b/h/j;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
