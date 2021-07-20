.class Ld/a/a/a/n/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a/a/a/q/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/a/n/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/a/a/a/n/h;


# direct methods
.method constructor <init>(Ld/a/a/a/n/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/n/h$a;->a:Ld/a/a/a/n/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/a/a/a/q/a;Ld/a/a/a/q/a$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/n/h$a;->a:Ld/a/a/a/n/h;

    invoke-virtual {p1}, Ld/a/a/a/q/a;->k()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ld/a/a/a/n/h;->r(Lorg/jivesoftware/smack/XMPPConnection;Ld/a/a/a/q/a$b;)V

    return-void
.end method
