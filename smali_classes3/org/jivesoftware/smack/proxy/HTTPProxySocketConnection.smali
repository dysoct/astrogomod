.class Lorg/jivesoftware/smack/proxy/HTTPProxySocketConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jivesoftware/smack/proxy/ProxySocketConnection;


# static fields
.field private static final RESPONSE_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field private final proxy:Lorg/jivesoftware/smack/proxy/ProxyInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "HTTP/\\S+\\s(\\d+)\\s(.*)\\s*"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smack/proxy/HTTPProxySocketConnection;->RESPONSE_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Lorg/jivesoftware/smack/proxy/ProxyInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/jivesoftware/smack/proxy/HTTPProxySocketConnection;->proxy:Lorg/jivesoftware/smack/proxy/ProxyInfo;

    return-void
.end method


# virtual methods
.method public connect(Ljava/net/Socket;Ljava/lang/String;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lorg/jivesoftware/smack/proxy/HTTPProxySocketConnection;->proxy:Lorg/jivesoftware/smack/proxy/ProxyInfo;

    invoke-virtual {p4}, Lorg/jivesoftware/smack/proxy/ProxyInfo;->getProxyAddress()Ljava/lang/String;

    move-result-object p4

    .line 2
    iget-object v0, p0, Lorg/jivesoftware/smack/proxy/HTTPProxySocketConnection;->proxy:Lorg/jivesoftware/smack/proxy/ProxyInfo;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/proxy/ProxyInfo;->getProxyPort()I

    move-result v0

    .line 3
    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, p4, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CONNECT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 5
    iget-object v0, p0, Lorg/jivesoftware/smack/proxy/HTTPProxySocketConnection;->proxy:Lorg/jivesoftware/smack/proxy/ProxyInfo;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/proxy/ProxyInfo;->getProxyUsername()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p2, ""

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lorg/jivesoftware/smack/proxy/HTTPProxySocketConnection;->proxy:Lorg/jivesoftware/smack/proxy/ProxyInfo;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/proxy/ProxyInfo;->getProxyPassword()Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\r\nProxy-Authorization: Basic "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/jivesoftware/smack/util/stringencoder/Base64;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 8
    :goto_0
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " HTTP/1.1\r\nHost: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\r\n\r\n"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "UTF-8"

    .line 9
    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    .line 10
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 11
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p3, 0x64

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 p3, 0x0

    move v0, p3

    .line 13
    :cond_1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_b

    int-to-char v1, v1

    .line 14
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/16 v3, 0x400

    const-string v4, ", cancelling connection"

    if-gt v2, v3, :cond_a

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    :cond_2
    const/16 v3, 0xd

    if-ne v1, v3, :cond_3

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    if-eq v0, v2, :cond_4

    const/4 v3, 0x3

    if-ne v0, v3, :cond_5

    :cond_4
    const/16 v3, 0xa

    if-ne v1, v3, :cond_5

    goto :goto_1

    :cond_5
    move v0, p3

    :goto_2
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    if-ne v0, v1, :cond_9

    .line 16
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance p2, Ljava/io/BufferedReader;

    new-instance p3, Ljava/io/StringReader;

    invoke-direct {p3, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 18
    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 19
    sget-object p2, Lorg/jivesoftware/smack/proxy/HTTPProxySocketConnection;->RESPONSE_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    .line 20
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 21
    invoke-virtual {p2, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/16 p2, 0xc8

    if-ne p1, p2, :cond_6

    return-void

    .line 22
    :cond_6
    new-instance p1, Lorg/jivesoftware/smack/proxy/ProxyException;

    sget-object p2, Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;->HTTP:Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;

    invoke-direct {p1, p2}, Lorg/jivesoftware/smack/proxy/ProxyException;-><init>(Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;)V

    throw p1

    .line 23
    :cond_7
    new-instance p2, Lorg/jivesoftware/smack/proxy/ProxyException;

    sget-object p3, Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;->HTTP:Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected proxy response from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ": "

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lorg/jivesoftware/smack/proxy/ProxyException;-><init>(Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;Ljava/lang/String;)V

    throw p2

    .line 24
    :cond_8
    new-instance p1, Lorg/jivesoftware/smack/proxy/ProxyException;

    sget-object p2, Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;->HTTP:Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Empty proxy response from "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", cancelling"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lorg/jivesoftware/smack/proxy/ProxyException;-><init>(Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_9
    new-instance p1, Lorg/jivesoftware/smack/proxy/ProxyException;

    sget-object p2, Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;->HTTP:Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Never received blank line from "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lorg/jivesoftware/smack/proxy/ProxyException;-><init>(Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_a
    new-instance p1, Lorg/jivesoftware/smack/proxy/ProxyException;

    sget-object p2, Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;->HTTP:Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Received header of >1024 characters from "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lorg/jivesoftware/smack/proxy/ProxyException;-><init>(Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_b
    new-instance p1, Lorg/jivesoftware/smack/proxy/ProxyException;

    sget-object p2, Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;->HTTP:Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;

    invoke-direct {p1, p2}, Lorg/jivesoftware/smack/proxy/ProxyException;-><init>(Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;)V

    throw p1
.end method
